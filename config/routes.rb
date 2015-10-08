Rails.application.routes.draw do
  get '/' => 'recipes#index'

  namespace :api do
    namespace :v1 do
      resources :recipes
    end
  end

end
