# output format
buildRedirectRule = (from_url, to_url)->
  "RedirectMatch 302 ^#{from_url}$ #{to_url}"

module.exports = (track)->
  
