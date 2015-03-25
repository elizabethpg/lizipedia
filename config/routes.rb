Rails.application.routes.draw do

  get 'articles/index'

  devise_for :users
  
  get 'welcome/index'

  get 'welcome/about'

  resources :wikis

    root to: 'welcome#index'
end
