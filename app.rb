require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

# Load the file to connect to the DB
require_relative 'db/connection.rb'

# Load specific routes / controllers
# Omitted for now

# Load models
require_relative 'models/artist'
require_relative 'models/song'

####################
#  General routes  #
####################

get "/" do
  erb :home
end
