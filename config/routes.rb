Rails.application.routes.draw do
  root :to => 'homes#top'
  resources :books
  # get 'books' => 'books#index'
  # get 'books/:id' => 'books#show', as:'book'
  # get 'books/:id/edit' => 'books#edit', k'
  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
