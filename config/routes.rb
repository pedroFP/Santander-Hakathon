Rails.application.routes.draw do
  get 'family/expenses'
  get 'family/index'
  get 'family/holder'
  get 'family/familiar'
  get 'family/savings_planner'
  get 'family/my_expenses'
  get 'family/wish_list'
  devise_for :users
  root "users#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
