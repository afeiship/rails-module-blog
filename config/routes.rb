Rails.application.routes.draw do
  mount RailsBlog::Engine => "/rails_blog"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
