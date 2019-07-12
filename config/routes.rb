Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/works',   to: 'static_pages#works'
  get  '/cv',      to: 'static_pages#cv'
  get  '/contact',      to: 'static_pages#contact'

end
