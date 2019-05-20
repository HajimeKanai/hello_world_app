Rails.application.routes.draw do
    get "users" => "users#index"
    get "users/new" => "users#new"

end
