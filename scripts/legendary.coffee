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
#   listens for: awesome|great|!!!|w00t|z00t|legendary|yay|legend|fantastic
#
# Author:
#   khalib540

module.exports = (robot) ->
  robot.hear /.*(awesome|great|!!!|w00t|z00t|legendary|yay|legend|fantastic).*/i, (msg) ->
    setTimeout ( -> msg.send "It's going to be legend...", setTimeout ( -> msg.send "wait for it...", setTimeout ( -> msg.send "DARY!!!!"), 2000), 2000), 2000

