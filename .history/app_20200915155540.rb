require 'sinatra/base'
require 'capybara'
require 'capybara/rspec'
require 'rspec'
class Battle < Sinatra::Base
  get '/' do
    'Hello Battle!'
	end
  run! if app_file == $0
end