require 'bundler'
Bundler.require

# Helpers
Dir.glob("#{Dir.pwd}/app/helpers/*.rb") { |m| require "#{m.chomp}" }

class App < Sinatra::Base
	helpers Sinatra::ApplicationHelpers

	get '/' do
		say_hello
	end

end