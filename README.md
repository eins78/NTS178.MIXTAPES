# NTS178.MIXTAPES Production


## Steps

- radio show (uganda)
    - collect uganda playlists
    - combine playlists
    - play live radio show === make final playlist
- make mixtape from final playlist (with [Ableton Live][]), iterate
- pre-release
    - proof-read tracklist, collect links
    - set chapter marks in [Adobe Audition][]
          - name: `"{artist} ÷ {Title}"`
          - comment: `"{url}"`
    - collect, modify or make new cover image showing artist and title
        - script: make 1024px version ([Apple Automator][])
    - write info to `mixtape.yaml` (excl. tracklist)
    - script: parse tracklist from Audition Session file (XML/RDF)
    - script: permalinks
        - build [PURL][]s for tracklist items by number
        - write apache config redirecting to `{url}`
    - script: combine config from all previous steps and write to YAML
        ```yaml
        ---
          mixtapte:
            # name, description, dates, …
            tracklist:
              -
                artist: "Artist"
                title: "Title"
                time: "0.000"
                url: "{original url}"
                purl: "{permanent url}" # used for metadata inside files
        ```
- release process
    - [auphonic][]
        - upload mixtape.aiff
        - script: add data and covers via API (from YAML) [TODO]
        - auphonic: convert to output formats
        - auphonic: send to [archive.org](), [youtube](), backup (SFTP)
    - update www

# About

hiphop, electro, breakbeat, dubstep, techno, experimental and world music.
classics, unreleased stuff, remixes and mashups.
tracks from friends and obscure finds from the internet.


music_styles:
- brazlian?
- electro pop
- techno
- minimal
- house
- dubstep
- latin folklore
- arab folklore
- israeli pop

friends
- nikos
- dirty25


[Ableton Live]: https://www.ableton.com/live
[Adobe Audition]: https://creative.adobe.com/products/audition
[Apple Automator]: https://en.wikipedia.org/wiki/Automator_(software)
[auphonic]: https://auphonic.com
[PURL]: http://en.wikipedia.org/wiki/Persistent_uniform_resource_locator
