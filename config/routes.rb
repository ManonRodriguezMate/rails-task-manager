Rails.application.routes.draw do
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#list tasks --> read all tasks
#get "/tasks", to: "tasks#index"

#add a new task --> create (get + post)
#get "/tasks/new", to: "tasks#new"

#view the details of a task --> read one task
#get "/tasks/:id", to: "tasks#show", as: :task
#post "tasks", to: "tasks#create"

#edit a task --> update (get + patch)
#get "/tasks/:id/edit", to: "tasks#edit", as: :task_edit
#patch "/tasks/:id", to: "tasks#update"

#remove a task --> delete
#delete "/tasks/:id", to: "tasks#destroy"
  resources :tasks
end
