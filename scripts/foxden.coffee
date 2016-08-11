# Description
#   Generate a foxden invite with your email
#
# Commands:
#   mountain foxden <email> - Generates foxden join meeting link at email

# Author:
#   matt.strenz@readytalk.com

module.exports = (robot) ->

  robot.respond /foxden(.*)/i, (res) ->
    email = res.match[1]

    res.send("https://my.foxden.io/#/meet/" + email.trim())


