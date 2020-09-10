require 'sinatra'
require './core'


get '/' do
	response_greater_number(params['q'])
end
