Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root to: 'tasks#index'


 get 'new', to: 'tasks#new'
 post 'tasks', to: 'tasks#create'

get 'tasks', to: 'tasks#index'
 get 'tasks/:id', to: 'tasks#show', as: :task

 delete 'tasks/:id', to: 'tasks#destroy'

 #resources :tasks
end
