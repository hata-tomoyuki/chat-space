json.text @message.text
json.name @message.user.name
json.image @message.image.url
json.date @message.created_at.to_s(:datetime)
json.id @message.id