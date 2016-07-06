Project2::Application.routes.draw do

  root to: "episodes#index"

  resources :episodes, only: [:index, :show]
  resources :actors, only: [:index, :show]

end
