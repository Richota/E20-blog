Rails.application.routes.draw do

  get 'users/index_user'

	resources :posts do
		resources :comments, only: [:create, :destroy]
	end
	# resources :users

	devise_for :users

	root 'posts#index'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
