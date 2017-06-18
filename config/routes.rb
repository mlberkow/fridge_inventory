Rails.application.routes.draw do
  resources :recipes
	get 'pages/home'
	root 'pages#home'

	get 'add_recipe' => 'pages#add_recipe'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
