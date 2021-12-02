class PostsController < ApplicationController

  def news_headlines
    response = HTTP.get("https://newsapi.org/v2/top-headlines?country=us&apiKey=#{Rails.application.credentials.news_api_key}")
    render json: response.parse
  end
end
