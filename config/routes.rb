Rails.application.routes.draw do
  match '/', to: 'welcome#index', via: :get
end
