Rails.application.routes.draw do
root 'static_pages#home'
  get 'static_pages/listamonedas'
  get 'static_pages/buscarmonedas'
  get 'static_pages/exchage'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
