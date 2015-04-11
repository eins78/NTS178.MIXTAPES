#!/usr/bin/env coffee

###

simple shortlinks.
builds numbered (apache) redirect directives
from an (JSON) array of objects with an 'url' property.
redirects from baseUrl + subpath + (number in list)
to either the item's url, or baseUrl if it has none.

first argument is input file (give a path or '-' for stdin),
then baseUrl, then subPath (strings).

example usage:
$ coffee scripts/audition-tracklist.coffee NTS178.MIXTAPE_1/release/audition/MIXTAPE1/MIXTAPE1.sesx \
  | coffee scripts/tracklist-urlredirects.coffee - '/mixtape/1' 'track'
=> Redirect 302 /mixtape/track/1 https://soundcloud.com/abe-monk

###

# output format
buildRedirectRule = (from_url, to_url)->
  "RedirectMatch 302 ^#{from_url}$ #{to_url}"

# dependencies
getStdin  = require('get-stdin').buffer
fs        = require('fs')
url       = require('url')

inputFile = process.argv[2]
baseUrl = url.parse(process.argv[3])
subPath = process.argv[4]

readInputFromFile = (callback)-> fs.readFile(inputFile, callback)
readInputFromStdin = (callback)-> getStdin (stdin)-> callback null, stdin
readInput = if inputFile is '-' then readInputFromStdin else readInputFromFile


do main = ->
  readInput (err, input)->
    data = try
      JSON.parse(input)
    catch JSONerror
      console.error('Could not parse input as JSON. The error was: ' + JSONerror)
      process.exit(1)

    # take array directly of as 'tracks' prop of object
    data = if Array.isArray(data)
        data
      else if Array.isArray(data?.tracks)
       data.tracks

    return unless Array.isArray(data)

    res = data.map((item, index)->
            nr = index + 1 # adjust zero-based index
            trackHref = url.format(baseUrl.resolve("#{subPath}/#{nr}"))
            redirectHref = if item.url? then item.url else url.format(baseUrl)
            buildRedirectRule(trackHref, redirectHr
              ef)
          ).join('\n')

    console.log res
