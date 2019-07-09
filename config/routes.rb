Rails.application.routes.draw do
  root 'static_pages#home'
  get  'static_pages/home'
  get  'static_pages/works'
  get  'static_pages/cv'
  get  'static_pages/contact'

end
