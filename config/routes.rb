Rails.application.routes.draw do

  get 'top' => 'homes#top'
  post 'books/index' => 'books#create'
  get 'books/index' => 'books#index'
  get 'books/:id' => 'books#show'
  get 'books/edit' => 'books#edit'
  get 'show/:id' => 'books#show'
  patch 'edit/:id' => 'books#update', as: 'update_book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
