module.exports = (robot) ->

  spoil = ['Jon Snow is killed by the night watch', 'Jon Snow is brought back to life by Melisandre', 'Jon Snow is a Targaryen',
    'Ayra kills Walder Frey', 'Hold the Door = HODOR', 'Daenerys defeats the masters at Meereen', 'Daenerys kills all the dothraki leaders with fire',
    'Tyrion kills Tywin', 'Ramsay wins the battle of the bastards', 'Ayra kills the many faced god', 'I am a zombie']
  robot.hear /spoiler/i, (res) ->
    res.send res.random spoil