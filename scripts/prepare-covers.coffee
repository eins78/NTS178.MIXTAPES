path = require('path')
shell = require('child_process').exec
fs = require('fs-extra')
async = require('async')
shellEscape = require('shell-escape')
copyFile = require('ncp').ncp
getStdin  = require('get-stdin').buffer

covers_path = process.argv[2]

convertToPngAndDelete = (filePath)->
  tool = path.join(__dirname, 'lib', 'convert_to_png_and_delete.app')
  shell "open -a #{tool} '#{filePath}'", (err, stdout, stderr)->
    throw "#{err}. #{stderr}" if err?

fs.readdir covers_path, (err, list)->
  throw err if err?

  list = list.filter (i)-> i?.match?(/^\d+\./) # starting with "01."

  async.each list, (cover_file)->
    org_file = path.resolve(path.join(covers_path, cover_file))
    new_file = path.join('/tmp/test', cover_file)
    copyFile org_file
      , new_file
      , { dereference: yes }
      , (err, res)->
        throw err if err?
        console.log res
        convertToPngAndDelete(new_file)

  console.log list
  # getStdin (stdin)->
  #   data = JSON.parse(stdin) if stdin?.toString?()?
  #   return unless data?
