Rails.application.routes.draw do
  get 'search', to: 'search#index'
  devise_for :users
  resources :posts do
    resources :comments
  end

  get "up" => "rails/health#show", as: :rails_health_check
  get "inicio", controller: "home", action: "index", as: "home"
  #get "estudantes", to: "estudante#index", as: "estudantes"

  root "home#index"

end

