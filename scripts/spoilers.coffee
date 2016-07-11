# Description
#   random mostly true game of thrones spoilers trigger on the word #spoilit
#
# Commands:
#   #spoilit - Generates random mostly true game of thrones spoilers

# Author:
#   matt.strenz@readytalk.com

module.exports = (robot) ->

  spoil = ['Jon Snow is killed by the night watch', 'Jon Snow is brought back to life by Melisandre', 'Jon Snow is a Targaryen',
    'Ayra kills Walder Frey', 'Hold the Door = HODOR', 'Daenerys defeats the masters at Meereen', 'Daenerys kills all the dothraki leaders with fire',
    'Tyrion kills Tywin', 'Ramsay wins the battle of the bastards', 'Ayra kills the many faced god', 'I am a zombie now']
  robot.hear /#spoilit/i, (res) ->
    res.send res.random spoil