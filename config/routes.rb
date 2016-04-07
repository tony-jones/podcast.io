PodcastFm::Application.routes.draw do
  devise_for :podcasts
  root 'welcome#index'
end
