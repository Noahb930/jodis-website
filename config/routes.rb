Rails.application.routes.draw do
  root 'static_pages#home'

  get '/about', to: "static_pages#about"

  get '/services', to: "static_pages#services"

  get '/faq', to: "static_pages#faq"

  get '/testimonials', to: "static_pages#testimonials"

  get '/contact', to: "static_pages#contact"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
