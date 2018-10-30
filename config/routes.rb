Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/snakes' => 'snakes#index'
  end
end
