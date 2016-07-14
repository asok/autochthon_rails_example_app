Rails.application.routes.draw do
  mount Autochthon::Web => Autochthon.mount_point, :as => 'autochthon'

  delete 'translations' => 'translations#destroy'

  root 'home#index'
end
