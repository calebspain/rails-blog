Rails.application.routes.draw do
  get 'posts/show'
  get 'posts/new'
  post 'posts/create'
  put 'posts/update'
  delete 'posts/destroy'
  root 'posts#index'
end
