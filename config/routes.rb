FreeRelicTest::Application.routes.draw do
  resources :products

  get "pages/index"
  root :to => "pages#index"
end

