Rails.application.routes.draw do
  get 'authors/edit'

  get 'authors/index'

  get 'authors/new'

  get 'authors/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :posts

end
