Rails.application.routes.draw do
  resources :recipes
	get 'pages/recipes/index'
	root 'recipes#index'

	get 'add_recipe' => 'pages#add_recipe'

	resources :recipes do
		member do
   			put :increase_upstairs
   			put :decrease_upstairs
   			put :increase_downstairs
   			put :decrease_downstairs
   		end
	end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
