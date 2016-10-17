Rails.application.routes.draw do
  get 'test' => 'welcome#test'

  root 'welcome#index'

  post 'index' => 'welcome#index'

  get 'delete_location' => 'welcome#delete_location'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
