Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
<<<<<<< HEAD
    get '/examples' => 'pages#index'
=======
    get '/examples' => 'examples#index'
>>>>>>> b378e6075fb0d6ee471b731466fce5e8048976aa
  end
end
