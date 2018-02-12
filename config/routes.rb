Rails.application.routes.draw do
	root 'events#index', as: 'home'
	get 'organizers' => 'organizers#index'

	resources 'events', 'organizers'
end
