# encoding: utf-8

class NewsController < ApplicationController
  def index
    @sub_title = "Новости"
    @news = News.all
  end
end
