# encoding: utf-8

class PagesController < ApplicationController
  def index
    @sub_title = "Главная страница"
  end

  def show
    @page = Page.find_by_id(params[:id])
    @sub_title = @page.title
  end
end
