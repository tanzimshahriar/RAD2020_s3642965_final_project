Rails.application.routes.draw do
  root 'showcase#index'
  post 'toggle_time_format' => 'showcase#toggle_time_format'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
