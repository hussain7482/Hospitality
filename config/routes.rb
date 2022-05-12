Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  get "/book",to:"hospital#book"
post "/appointment",to:"hospital#appointment"
get "/booked",to:"hospital#booked"  
# Defines the root path route ("/")
   root "hospital#index"
end
