Rails.application.routes.draw do

  get 'top' => 'homes#top'
  post 'books' => 'books#create'
  get 'books/index' => 'books#index'
  get 'books/show' => 'books#show'
  get 'books/edit' => 'books#edit'

  get 'books/:id' => 'books#show',　as: 'book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
