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
  "It is certain"
  "It is decidedly so"
  "Without a doubt"
  "Yes, definitely"
  "You may rely on it"
  "As I see it, yes"
  "Most likely"
  "Outlook good"
  "Yes"
  "Signs point to yes"
  "Reply hazy try again"
  "Ask again later"
  "Better not tell you now"
  "Cannot predict now"
  "Concentrate and ask again"
  "Don't count on it"
  "My reply is no"
  "My sources say no"
  "Outlook not so good"
  "Very doubtful"
]

module.exports = (robot) ->
  robot.hear /.*(magic 8 ball|m8b).*/i, (msg) ->
    msg.send "Shaking the 8 ball..."
    setTimeout ( -> msg.send (":8ball: " + msg.random responses) ), 2000

