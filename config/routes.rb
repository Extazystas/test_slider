ETTest::Application.routes.draw do
  get '', to: 'root#index', as: '/'

  root :to => 'root#index'
end
