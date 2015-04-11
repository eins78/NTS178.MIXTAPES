#!/bin/sh

{
  ./node_modules/js-yaml/bin/js-yaml.js NTS178.MIXTAPE_1/mixtape.yml \
  | json mixtape \
  && coffee scripts/audition-tracklist.coffee \
    NTS178.MIXTAPE_1/release/audition/MIXTAPE1/MIXTAPE1.sesx ;
} \
  | json --deep-merge
