Rails.application.routes.draw do
  get 'instagram/index' => 'instagram#index'
  root 'instagram#index'
end
