Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'

    get '/sample_team_apps' => 'sample_team_apps#index'
  end
end
