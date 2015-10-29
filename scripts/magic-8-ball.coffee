# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   magic 8 ball | m8b - Returns a magically 8 ball response
#
# Author:
#   khalib540

responses = [
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/1.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/2.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/3.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/4.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/5.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/6.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/7.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/8.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/9.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/10.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/11.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/12.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/13.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/14.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/15.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/16.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/17.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/18.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/19.gif"
  "https://s3.amazonaws.com/khalib-hubot/magic-8-ball/20.gif"
]

module.exports = (robot) ->
  robot.hear /.*(magic 8 ball|m8b).*/i, (msg) ->
    msg.send "Shaking the 8 ball..."
    setTimeout ( -> msg.send msg.random responses ), 2000

