# SkyScrye
SkyScrye is a rails application that ...
* accepts an address as input and converts the address to latitude and longitude
* retrieves forecast data using the National Weather Service API (https://api.weather.gov/points/) for the provided address' latitidue and longitude
* displays the requested forecast details (temperature, the high/low, and the extended forecast) to the user
* caches the forecast details for 30 minutes for all subsequent requests by zip codes
* displays indicator if the result is pulled from cache.

Project Dependencies
* Ruby version: ruby 3.1.4p223, Rails 7.0.8.1

TODO:
* System dependencies
* Configuration
* Database creation
* Database initialization
* How to run the test suite: rspec
* Services (job queues, cache servers, search engines, etc.)
* Deployment instruction
