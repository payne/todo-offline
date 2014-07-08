TodoOffline::Application.routes.draw do
  resources :tasks
  root :to => 'tasks#index'
  # Why does this match line fail?
  # match "/application.manifest" => Rails::Offline
end
