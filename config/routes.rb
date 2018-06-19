Rails.application.routes.draw do
  root 'static_pages#index'
	get '/one', to: 'static_pages#one'
	get '/two', to: 'static_pages#two'
	get '/three', to: 'static_pages#three'
	get '/four', to: 'static_pages#four'
	get '/five', to: 'static_pages#five'
	get '/six', to: 'static_pages#six'
	get '/seven', to: 'static_pages#seven'
	get '/eight', to: 'static_pages#eight'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
