class PagesController < ApplicationController
  def index
  end

  def show
    @page = Page.find_by_id(params[:id])
  end
end
