Rails.application.routes.draw do
	root 'events#index', as: 'home'
	get 'organizers' => 'pages#organizers'

	resources 'events'
end
