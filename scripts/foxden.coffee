# Description
#   start a foxden meeting with your email
#
# Commands:
#   mountain foxden user

# Author:
#   mstrenz@gmail.com

module.exports = (robot) ->

  robot.respond /foxden(.*)/i, (res) ->
    UserProvided = res.match[1]
    users = robot.brain.usersForFuzzyName(UserProvided)

    if users.length > 1
      res.reply "Be more specific; I can't use more than one person at once!"
      return
    login = if users.length is 1 then users[0] else null

    if not login
      res.reply "You want me to use someone who doesn't exist.  You are strange."
      return

    res.reply(login.name)

