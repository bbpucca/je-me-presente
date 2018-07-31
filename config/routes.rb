Rails.application.routes.draw do



	# root to: 'pages#home'

  get '/', to:'static_pages#home', as: 'home'
    # get '/:name', to:'static_pages#home', as: 'home'
  get '/contact', to: 'static_pages#contact', as: 'contact'

  # get '/contact:last_name', to: 'static_pages#contact', as: 'contact'

  get '/about', to: 'static_pages#about', as: 'about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
