Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    # bad code that causes problems
  end
end
