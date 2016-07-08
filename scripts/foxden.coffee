# Description
#   start a foxden meeting with your email
#
# Commands:
#   mountain foxden

# Author:
#   mstrenz@gmail.com

module.exports = (robot) ->

 robot.respond /foxden/, (res) ->
   res.send "https://my.foxden.io" + user.profile.email
