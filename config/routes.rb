Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    
    get '/kyles' => 'kyles#index'

    get '/hauglands' => 'hauglands#index'

    get '/sample_team_apps' => 'sample_team_apps#index'

    get '/prettycode' => 'prettycode#index'

    get '/messages' => 'messages#index'

    get '/byrnes_things' => 'byrnes_things#index'

    get '/examples' => 'examples#index'
  end
end
