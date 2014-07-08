TodoOffline::Application.routes.draw do
  # Why does this match line fail?
  get "/application.manifest" => Rails::Offline
  resources :tasks
end

