Rails.application.routes.draw do
  root 'showcase#index'
  post 'toggle_time_format' => 'showcase#toggle_time_format'
  post 'change_theme' => 'showcase#change_theme'
  post 'add_city' => 'showcase#add_city'
  post 'del_city' => 'showcase#del_city'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
