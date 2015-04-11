fs = require('fs')
path = require('path')
httpRequest = require('request')
getStdin  = require('get-stdin').buffer

buildProductionDataFromMixtape = (data)->
  unless data?
    throw new Error 'missing mixtapeData!'
  {
    chapters: buildChapterData(data.tracks)
    # image: data.cover_url
    preset: 'vNKvBz3e9xCAg7WauRTDy7'
    metadata: {
      # "title": "Production Title",
      # "track": 1,
      "summary": data.description
      "subtitle": "Our subtitle",
      "year": 2010,
      "url": "http://nts.178.is/mixtapes/1",
      # "album": "Our Album",
      # "artist": "The Artist",
      # "append_chapters": true,
      # "genre": "Podcast",
      # "publisher": "that's me",
      # "license": "Creative Commons Attribution 3.0 Austria",
      # "license_url": "http://creativecommons.org/licenses/by/3.0/at/",
      # "tags": ["podcast", "auphonic api", "metadata"],
      # "location": {
        # "latitude": "47.070",
        # "longitude": "15.439"
      # }
    }
  }

buildChapterData = (tracklist)->
  tracklist.map (track, index)->
    nr = index + 1
    {
      "start": track.time,
      "title": track.title,
      "url": "http://nts.178.is/mixtapes/1/t/#{nr}",
      "image": "http://nts.178.is/mixtapes/.private/covers/1/#{nr}.png",
    }

getStdin (stdin)->
  data = JSON.parse(stdin) if stdin?.toString?()?
  return unless data?

  apiCall = {
    url: 'https://auphonic.com/api/productions.json'
    method: 'POST'
    json: true
    body: buildProductionDataFromMixtape(data)
  }

  # console.log apiCall
  httpRequest apiCall, (err, res)->
    if err?
      console.error err
      process.exit 1
    else
      console.log res.body
