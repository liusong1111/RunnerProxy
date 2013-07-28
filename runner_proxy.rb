require 'rubygems'
require 'bundler'

Bundler.require

get '/api' do
  "hello"
end