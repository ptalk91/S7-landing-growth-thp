require 'twitter'

class TwitterBot

  def initialize
    client = Twitter::REST::Client.new do |config|
      config.consumer_key        = Rails.application.credentials.dig(:twitter_api_key)
      config.consumer_secret     = Rails.application.credentials.dig(:twitter_api_secret)
      config.access_token        = Rails.application.credentials.dig(:twitter_access_token)
      config.access_token_secret = Rails.application.credentials.dig(:twitter_access_token_secret)
    end

    @client = client
  end

  def perform
    do_stuff
  end

  private

  def do_stuff
    @client.update("Envie d'apprendre le code ? Découvrez la formation gratuite #TheHackingProject sur https://landing-growth-biche.herokuapp.com/ #code #parcoursup #startup #hacker")
  end

end
