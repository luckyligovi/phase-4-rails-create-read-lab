# Rails.application.routes.draw do
  # resources :plants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "/plants", to: "plants#index"
  # get "/plants", to: "plants#index"
  # get "/students", to: "students#index"

  resources :plants, only:[:index, :show, :create]

  # get "/students/highest-grade", to: "students#highest_grade"

end
