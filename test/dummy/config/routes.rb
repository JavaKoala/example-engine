Rails.application.routes.draw do
  mount Example::Engine::Engine => "/example-engine"
end
