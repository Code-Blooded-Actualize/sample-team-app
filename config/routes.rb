Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/prettycode' => 'prettycode#index'
  end
end
