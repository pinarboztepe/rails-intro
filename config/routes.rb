Rails.application.routes.draw do
  root to: 'questions#home'
  get 'url', to: 'controller#action'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
