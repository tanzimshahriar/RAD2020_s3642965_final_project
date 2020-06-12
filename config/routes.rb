Rails.application.routes.draw do
  root 'showcase#index'
  post 'toggle_time_format' => 'showcase#toggle_time_format'
  post 'change_theme' => 'showcase#change_theme'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
