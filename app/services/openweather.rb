module Openweather
    class Search
      def self.by_location(location)
        # puts "key is:"
        # puts ENV['API_KEY']
        # Faraday.get('https://api.openweathermap.org/data/2.5/weather?q=' + location + '&appid=' + ENV['API_KEY'])
        # Excon.get('https://api.openweathermap.org/data/2.5/weather?q=' + location + '&appid=' + ENV['API_KEY'])
        HTTParty.get('https://api.openweathermap.org/data/2.5/weather?q=' + location + '&appid=' + ENV['API_KEY'])

      end
    end
  end