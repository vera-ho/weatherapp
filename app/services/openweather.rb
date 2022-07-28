module Openweather
    class Search
        def self.by_location(location)
            puts "key is:"
            puts ENV['API_KEY']
            # Faraday.get('https://api.openweathermap.org/data/2.5/weather?q=' + location + '&appid=' + ENV['API_KEY'])
            # Excon.get('https://api.openweathermap.org/data/2.5/weather?q=' + location + '&appid=' + ENV['API_KEY'])

            url = 'https://sandbox.impala.travel/v1/hotels'
            HTTParty.get(
                url,
                headers: {
                    'x-api-key': ENV['API_KEY'],
                    "Content-Type": "application/json",
                }
            )
        end
    end
end