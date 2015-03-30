#!/usr/bin/env coffee

###

usage and example:
$ coffee scripts/audition-tracklist.coffee NTS178.MIXTAPE_1/release/audition/MIXTAPE1/MIXTAPE1.sesx
[
  {
    "title": "enlighted crackle box #5",
    "artist": "Obsolet",
    "time": "0",
    "url": "https://soundcloud.com/abe-monk"
  },
  …
]

###

config =
  inputFile: process.argv[2]  # get input file path from first argument
  artist_title_separator: '÷' # track 'name' is of format '$artist $seperator $title'

# dependencies
fs = require('fs')
async = require('async')
xml2js = require('xml2js')

parseXML = (XMLString, callback)->
  callback(new Error('parseXML missing input string!')) unless XMLString?.toString?
  xml2js.parseString(XMLString, callback)

extractXMPfromAuditionSession = (hash, callback)->
  callback null, hash?.sesx?.session?[0]?.xmpMetadata?[0]

extractRDFfromAdobeXMP = (hash, callback)->
  callback null, hash?['x:xmpmeta']?['rdf:RDF']?[0]?['rdf:Description']?[0]

extractTracklistfromRDF = (hash, callback)->
  callback null, hash?['xmpDM:Tracks']?[0]?['rdf:Bag']?[0]?\
                  ['rdf:li']?[0]?['xmpDM:markers']?[0]?\
                  ['rdf:Seq']?[0]?['rdf:li']

parseTrackListFromRDF = (list, callback)->
  tracklist = for item in list
    artist_title = item?['xmpDM:name']?[0]?.split(config.artist_title_separator)
    {
      title: artist_title[1]?.trim()
      artist: artist_title[0]?.trim()
      time: item?['xmpDM:startTime']?[0]?.trim()
      url: item?['xmpDM:comment']?[0]?.trim()
    }
  callback null, tracklist 

workflow = async.seq(
  fs.readFile,
  parseXML
  extractXMPfromAuditionSession,
  parseXML
  extractRDFfromAdobeXMP,
  extractTracklistfromRDF,
  parseTrackListFromRDF,
)

do main = ->
  workflow(config.inputFile,
    (err, res)->
      throw err if (err) 
      console.log(JSON.stringify(res, 0, 2))
  )
