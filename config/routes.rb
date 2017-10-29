Rails.application.routes.draw do
  get '/libros', to: 'libros#index'
end
