# Description
#   random mostly true game of thrones spoilers trigger on the word #spoilit
#
# Commands:
#   mountain #spoilit - Generates random mostly true game of thrones spoilers

# Author:
#   matt.strenz@readytalk.com

module.exports = (robot) ->

  spoil = ['GOT: Jon Snow is killed by the night watch', 'GOT: Jon Snow is brought back to life by Melisandre', 'GOT: Jon Snow is a Targaryen',
    'GOT: Ayra kills Walder Frey', 'GOT: Hold the Door = HODOR', 'GOT: Daenerys defeats the masters at Meereen', 'GOT: Daenerys kills all the dothraki leaders with fire',
    'GOT: Tyrion kills Tywin', 'GOT: Ramsay wins the battle of the bastards', 'GOT: Ayra kills the many faced god', 'GOT: Ned Stark comes back to life',
    'WESTWORLD: William IS the man in black', 'WESTWORLD: Bernard is a host in the likeness of Arnold', 'WESTWORLD: Dolores is self aware', 'WESTWORLD: Dolores kills Arnold',
    'WESTWORLD: Wyatt is not a person but a storyline', 'Everybody is a host, there are no humans', 'WESTWORLD: Maeve blows up westworld',
    'WESTWORLD: Dolores hooks up with Robert']
  robot.respond /#spoilit/i, (res) ->
    res.send res.random spoil