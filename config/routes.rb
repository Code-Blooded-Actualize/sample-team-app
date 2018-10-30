Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'

    get '/kyles' => 'kyles#index'
  end
end
