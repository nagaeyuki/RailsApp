Rails.application.routes.draw do

  get 'ajax/index'
get 'ajax/data'
post 'ajax/data'
  get 'blogposts/index'

  get 'blogposts/add'

  get 'blogposts/edit'

  get 'blogposts/delete'

  get 'bloggenres/index'

  get 'bloggenres/add'

  get 'bloggenres/edit'

  get 'blogconfigs/index'

  get 'blogconfigs/edit'

  get 'messages/index'
  get 'messages', to: 'messages#index'

  get 'messages/show'

  get 'messages/add'
  post 'messages/add', to: 'messages#create'

  get 'messages/edit/:id', to: 'messages#edit'
  patch 'messages/edit/:id', to: 'messages#update'

get 'messages/delete/:id', to: 'messages#delete'
get 'messages/:id', to: 'messages#show'

  get 'cards/index'
  get 'cards', to: 'cards#index'
  get 'cards/add'
  post 'cards/add'
  get 'cards/:id', to: 'cards#show'
  get 'cards/edit/:id', to: 'cards#edit'
  patch 'cards/edit/:id', to: 'cards#edit'
get 'cards/delete/:id', to: 'cards#delete'

get 'people/find'
post 'people/find'
  get 'people/add'
  post 'people/add', to: 'people#create'
  get 'people/index'
  get 'people', to: 'people#index'
  get 'people/:id', to: 'people#show'
get 'people/edit/:id', to: 'people#edit'
post 'people/edit/:id', to: 'people#update'
get 'people/delete/:id', to: 'people#delete'

  get 'dengonban/index'
  post 'dengonban/index'
  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello/index'
  get 'hello', to: 'helloe#index'
  get 'hello/other'
  post 'hello', to: 'hello#index'
  post 'hello/index'
end
