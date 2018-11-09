Rails.application.routes.draw do
  

  # get 'images/new', changing this so that new actions takes to path called upload.
  get "upload" => "images#new", :as => "upload"

  
  get 'images/create'
  get 'images/destroy'
 
  root 'images#index'
  
  get 'categories/new'
  get 'categories/create'
  get 'categories/destroy'
  get 'categories/index'
  get 'categories/new'
  get 'categories/create'
  get 'categories/edit'
  get 'categories/update'
  get 'categories/destroy'
  get 'categories/show'
 
  resources :images, :categories

end
