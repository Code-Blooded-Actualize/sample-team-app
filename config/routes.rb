Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/hauglands' => 'hauglands#index'
  end
end
