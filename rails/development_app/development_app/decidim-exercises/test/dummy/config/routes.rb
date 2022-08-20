Rails.application.routes.draw do
  mount Decidim::Exercise::Engine => "/decidim-exercise"
end
