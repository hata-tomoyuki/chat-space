json.array! @messages do |message|
  json.text message.text
  json.image message.image.url
  json.date message.created_at.to_s
  json.name message.user.name
  json.id message.id
end