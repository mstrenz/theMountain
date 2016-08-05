# Description
#   Provides link fro testing environments
#
# Commands:
#   mountain stageurl or qaurl - generates link to stage or qa environment

# Author:
#   matt.strenz@readytalk.com

module.exports = (robot) ->

 robot.respond /stageurl/i, (res) ->
   res.send "https://stage-www.readytalk.com"


  robot.respond /qaurl/i, (res2) ->
   res2.send "https://qa-www.readytalk.com"