Rails.application.routes.draw do
	match '/bookings',     to: 'bookings#new',             via: 'get'
	resources 'bookings', only: [:new, :create]
  mount Spina::Engine => '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'landing_pages#index'


end
