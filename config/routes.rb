Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'min_plan#index'
  get 'min_plan/tokyo'
  get 'min_plan/okinawa'
end
