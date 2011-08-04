ENV['RACK_ENV'] = 'test'

require 'rubygems'
require 'bundler'
Bundler.setup

require 'rack/test'
require 'rspec'
require_relative '../app.rb'

module RSpecMixinExample
  include Rack::Test::Methods
  def app() App end
end

RSpec.configure { |c| c.include RSpecMixinExample }