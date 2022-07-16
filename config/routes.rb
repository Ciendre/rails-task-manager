Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #Inventer le routing CRUD pour l'exerice

  resources :tasks

# # # #Lire toutes les taches
#  get "tasks" => "tasks#index"

#  post "tasks" => "tasks#create"
#  get "tasks/new" => "tasks#new"
# # # #Lire une tâche
# get "tasks/:id" => "tasks#show", as: :show_task

# # # #modifier une tache
# get "tasks/:id/edit" => "tasks#edit", as: :edit_task
#  patch "tasks/:id" => "tasks#update"

# # # #supprimer une tache
# delete "tasks/:id", to: "tasks#destroy"

# # #Lire toutes les taches
# delete 'tasks/:id', to: 'tasks#destroy'
# get 'tasks', to: 'tasks#index'
# post 'tasks', to: 'tasks#create'
# get 'tasks/new', to: 'tasks#new', as: :new_task
# get 'tasks/:id', to: 'tasks#show', as: :task
# get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
# patch 'tasks/:id', to: 'tasks#update'

end
