require 'bundler'
require 'sinatra'
require 'slim'
require 'sass'


configure do
	set :slim, :layout => :layout
end

## CONTROLLER ##

get '/' do
	slim :index
end

#get '/about' do
#	slim :about
#end

#get '/contact' do
#	slim :contact
#end

#get '/tool' do
#	slim :tools
#end

# 404 Error!
# symbols can't start with numbers SO USE QUOTES!
# :layout => bool OR :layout => :custom_layout (any name in views/ folder)
#not_found do
#  slim :'404', :layout => false
#end
