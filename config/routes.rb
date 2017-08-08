Rails.application.routes.draw do
  devise_for :msp_users
	resources :posts
	root to: "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
