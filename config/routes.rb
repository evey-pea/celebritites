Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "/", to: "celebrities#index", as: :root
  get "/celeb", to: "celebrities#index", as: :show
  get "/celeb/:id", to: "celebrities#show", as: :show_celeb
  put "/celeb/:id", to: "celebrities#update", as: :update_celeb
  delete "/celeb/:id", to: "celebrities#destroy", as: :delete_celeb
end
