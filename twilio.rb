puts "What would you like to know?"
gets.chomp

answer = [
            "It is certain",
            "It is decidedly so",
            "Without a doubt",
            "Yes definitely",
            "You may rely on it",
            "As I see it, yes",
            "Most likely",
            "Outlook good",
            "Yes",
            "Signs point to yes",
            "Reply hazy try again",
            "Ask again later",
            "Better not tell you now",
            "Cannot predict now",
            "Concentrate and ask again",
            "Don't count on it",
            "My reply is no",
            "My sources say no",
            "Outlook not so good",
            "Very doubtful"]

puts "Check your phone"

require 'rubygems'
require 'twilio-ruby'

account_sid = "AC6261f09751a5c9c9b6ac11f7b2bc37b2"
auth_token = "deda127b5a0ca7843ce6a02f609e118c"
 
@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
  :from => "+1 510-447-1355", 
  :to =>"+1 510-207-5031", 
  :body => answer.sample
)

message.to

