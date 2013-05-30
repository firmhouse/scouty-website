Scouty::Application.routes.draw do
  root to: 'promo#index'
  get "support" => 'promo#support'
end
