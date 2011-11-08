class PagesController < ApplicationController
  def show
    @page=Page.where( :slug.downcase == params[:id].downcase).first
  end

end
