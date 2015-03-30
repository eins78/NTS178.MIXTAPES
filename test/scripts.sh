#!/bin/sh 
set -ex

# test audition parsing and writing redirects from it
# first line
RES1=$(coffee scripts/audition-tracklist.coffee NTS178.MIXTAPE_1/release/audition/MIXTAPE1/MIXTAPE1.sesx | coffee scripts/tracklist-urlredirects.coffee - '/mixtape/1/' 'number' | head -1)
test "$RES1" = "Redirect 302 /mixtape/1/number/1 https://soundcloud.com/abe-monk"
# last line
RES2=$(coffee scripts/audition-tracklist.coffee NTS178.MIXTAPE_1/release/audition/MIXTAPE1/MIXTAPE1.sesx | coffee scripts/tracklist-urlredirects.coffee - '/mixtape/1/' 'number' | tail -1)
test "$RES2" = "Redirect 302 /mixtape/1/number/64 https://itunes.apple.com/de/album/we-cant-be-stopped/id369886393?i=369886554&l=en"

# convert mixtape.yaml to json, combine with audition session 
{
	./node_modules/js-yaml/bin/js-yaml.js NTS178.MIXTAPE_1/mixtape.yml \
    | json mixtape
  coffee scripts/audition-tracklist.coffee NTS178.MIXTAPE_1/release/audition/MIXTAPE1/MIXTAPE1.sesx
} \
  | json --deep-merge \
  | coffee scripts/render-mixtape-yaml.coffee # we just check that it doesn't throw