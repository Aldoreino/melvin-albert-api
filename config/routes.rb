Rails.application.routes.draw do
	# defines the api
	namespace :api, defaults: { format: :json },
								constraints: { subdomain: 'api' } path: '/' do # sets the starting path in rails to be in root in relation to the subdomain
		# the resources will be placed in here

	end
end
