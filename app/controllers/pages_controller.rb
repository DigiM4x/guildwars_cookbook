class PagesController < ApplicationController
  def index
  end

  def update
    ingredient = Ingredient.find_or_create_by_name(params[:ingredient][:name])

    redirect_to pages_path(params)
  end


end
