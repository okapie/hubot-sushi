module.exports = (robot) ->

  robot.hear /How are you?/i, (msg) ->
    msg.send msg.random ["I'm fine, thank you."]