Rails.application.routes.draw do
  root to: 'articles#index'
  # get 'articles/new'
  # get 'articles/create'
  # get 'articles/index'
  # get 'articles/show'
  # get 'articles/edit'
  # get 'articles/update'
  # get 'articles/destroy'
  resources :articles
end
