Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'

    get '/hauglands' => 'hauglands#index'

    get '/prettycode' => 'prettycode#index'

    get '/messages' => 'messages#index'
    get '/byrnes_things' => 'byrnes_things#index'
    get '/examples' => 'examples#index'
  end
end
