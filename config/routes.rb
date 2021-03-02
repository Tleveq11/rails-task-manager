Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 #affiche toutes les taches
get "tasks", to: "tasks#index"

#creer une nouvelle tache
get 'tasks/new', to: 'tasks#new'
post 'tasks', to: 'tasks#create'

#affiche une tache
get "tasks/:id", to: 'tasks#show'


#update
get 'tasks/:id/edit', to: 'tasks#edit'
patch 'tasks/:id', to: 'tasks#update'

delete 'tasks/:id', to: 'tasks#destroy'

end
