require 'rubygems'
require 'bundler'
Bundler.require

module FbAc
  class Ex < Sinatra::Base
    get '/' do
      haml :index
    end
  end
end