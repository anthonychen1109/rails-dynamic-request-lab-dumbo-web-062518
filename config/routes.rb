Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  # get 'students/:id', to: 'students#display as hello'
end
