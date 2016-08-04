Rails.application.routes.draw do

  resources :articles do
    resources :comments
  end

  root 'blog#index'
end
