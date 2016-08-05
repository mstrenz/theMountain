# Description
#   Provides link fro testing environments
#
# Commands:
#   provides links to stage and qa environments on mention

# Author:
#   matt.strenz@readytalk.com

module.exports = (robot) ->

 robot.hear /stage/i, (res) ->
   res.send "https://stage-www.readytalk.com"


  robot.hear /qa/i, (res2) ->
   res2.send "https://qa-www.readytalk.com"