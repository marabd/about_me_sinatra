require 'sinatra'
require 'pry'

get '/' do
	erb :intro
end

get'/contact' do
	erb :contact
end

get '/resume' do
	erb :resume
end

post '/contact' do
	"Thank you!"
end

not_found do
	status 404
	'not found'
end