require 'sinatra'
require './core'


get '/' do
	query = params['q']
	puts query
	response = response_greater_number(query).to_s
	response
end
