Rails.application.routes.draw do
  resources :recipes
	get 'pages/home'
	root 'pages#home'

	get 'add_recipe' => 'pages#add_recipe'

	resources :recipes do
   		put :increase_upstairs
	end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
