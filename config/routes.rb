Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  root to: 'books#index'
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#edit'
  get 'show/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit'
  get 'edit/:id' => 'books#edit'
  patch 'books/:id' => 'books#update',as:'update_book'
  delete 'books' => 'books#destroy',as:'destroy_book'
end
