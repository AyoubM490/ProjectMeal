Rails.application.routes.draw do
  devise_for :org_people, :controllers => {
                            :registrations => "org_people/registrations",
                            :sessions => "org_people/sessions",
                            :passwords => "org_people/passwords",
                          }
  devise_for :users, controllers: { confirmations: "confirmations" }

  devise_scope :org_person do
    get "signup", to: "org_people/registrations#new"
    get "signin", to: "org_people/sessions#new"
    delete "signout", to: "org_people/sessions#destroy"
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :catalogues
  root "catalogues#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
