Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :contents
  end

  root 'posts#index'
end
