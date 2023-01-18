Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    reesources :comments
  end
end
