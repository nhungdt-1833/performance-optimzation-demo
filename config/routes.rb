Rails.application.routes.draw do
  root 'people#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post 'people/:id', to: 'people#vote_person', as: 'vote_person'
end
