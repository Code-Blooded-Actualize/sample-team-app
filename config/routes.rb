Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/curses' => 'curses#index'
  end
end
