Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'

<<<<<<< HEAD
    get '/hauglands' => 'hauglands#index'

=======
    get '/sample_team_apps' => 'sample_team_apps#index'
>>>>>>> d2851bba971217faa6dbc83e360d3f37042eaf24
    get '/prettycode' => 'prettycode#index'

    get '/messages' => 'messages#index'
    get '/byrnes_things' => 'byrnes_things#index'
    get '/examples' => 'examples#index'
  end
end
