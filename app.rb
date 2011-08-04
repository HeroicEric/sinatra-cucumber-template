require 'bundler'
Bundler.require

# Helpers
Dir.glob("#{Dir.pwd}/app/helpers/*.rb") { |m| require "#{m.chomp}" }

class App < Sinatra::Base; end;

# Controllers
Dir.glob("#{Dir.pwd}/app/controllers/*.rb") { |m| require "#{m.chomp}" }

class App < Sinatra::Base
	helpers Sinatra::ApplicationHelpers
end