Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :questions, only: [:index]
      resources :users, only: [:index, :show, :new, :create, :update]
      get '/random', to: 'questions#random'
    end
  end
end
