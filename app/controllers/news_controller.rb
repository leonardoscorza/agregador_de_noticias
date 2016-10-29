class NewsController < ApplicationController

  def index
      #News.refresh
    @news = News.all
  end
end
