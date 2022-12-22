Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'quiz#menu'
  get 'quiz/index'
  get 'quiz/start'
  get 'quiz/restart'
  post 'quiz/start'
  get 'quiz/answer'
  post 'quiz/answer'
  get 'quiz/menu'
  post 'quiz/menu'
end
