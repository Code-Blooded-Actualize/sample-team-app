Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/practices' => 'practices#index'
    get '/examples' => 'examples#index'
  end
end
