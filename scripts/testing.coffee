# Description
#   Provides link fro testing environments
#
# Commands:
#   provides links to stage and qa environments on mention of stageurl or qaurl

# Author:
#   matt.strenz@readytalk.com

module.exports = (robot) ->

 robot.hear /stageurl/i, (res) ->
   res.send "https://stage-www.readytalk.com"


  robot.hear /qaurl/i, (res2) ->
   res2.send "https://qa-www.readytalk.com"