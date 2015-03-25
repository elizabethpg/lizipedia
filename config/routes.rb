Rails.application.routes.draw do
  devise_for :isntalls
  get 'articles/index'

  devise_for :users
  get 'welcome/index'

  get 'welcome/about'

    root to: 'welcome#index'
end
