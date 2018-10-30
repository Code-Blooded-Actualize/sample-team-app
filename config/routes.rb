Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'

    get '/groups' => 'groups#index'

    get '/examples' => 'examples#index'

  end
end
