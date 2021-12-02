Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/news_headlines" => "posts#news_headlines"
  get "/auth/github/callback" => "github#authorize"
  get "/github_profile" => "github#profile"

end
