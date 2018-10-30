Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/messages' => 'messages#index'
  end
end
