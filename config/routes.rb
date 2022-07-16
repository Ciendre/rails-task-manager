Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #Inventer le routing CRUD pour l'exerice

  #Lire toutes les taches
  get "tasks" => "tasks#index"

  #Lire une tâche
  get "tasks/:id" => "tasks#show"

  #ajouter une nouvelle tâche
  get "tasks/new" => "tasks#new"
  post "tasks" => "tasks#create"

  #modifier une tache
  get "tasks/:id/edit" => "tasks#edit"
  patch "tasks/:id" => "tasks#update"

  #supprimer une tache
  delete "tasks/:id" => "tasks#destroy"
end
