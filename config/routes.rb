Rails.application.routes.draw do
  
  devise_for :users
	
	root 'events#index', as: 'home'
	
	get 'organizers' => 'organizers#index'
	get 'admin' => 'admin/events#index'

	resources 'events', 'organizers'

	namespace :admin do
		resources :events
	end
end
