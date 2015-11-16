Lita.configure do |config|
  config.adapter.rooms = :all
  config.robot.name = "Lita"
  config.robot.adapter = :slack
  config.adapters.slack.token = ENV['LITA_SLACK_API_TOKEN']
  config.redis.url = ENV["REDISTOGO_URL"]
  config.http.port = ENV["PORT"]
end
