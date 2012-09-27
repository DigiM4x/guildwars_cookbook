class PagesController < ApplicationController
  def index
  end

  def create
    @ingredient = Ingredient.new
    @ingredient.name = params[:ingredient][:name]
    @ingredient.save

    redirect_to pages_path(params)
  end
end
