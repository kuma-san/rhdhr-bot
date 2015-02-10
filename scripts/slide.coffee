module.exports = (robot) ->

  robot.respond /スライド/i, (msg) ->
    msg.send "ほらよ http://misosi.lu/intern2015winter-hackathon #{msg.envelope.user.name}"
