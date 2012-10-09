class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all
  end

  def new
    @ingredient = Ingredient.new
  end

  def create
    @ingredient = Ingredient.create(params[:ingredient])
    if @user.save
      flash[:notice] = "Ingredient successflly created"
      render :action => :show
    else
      render :action => :edit
    end
  end

  def update
    @ingredient.update_attributes(params[:id])
    if @user.valid?
      flash[:notice] = "Ingredient successfully updated"
      render :action => :show
    else
      render :action => :new
    end
  end

  def edit
  end

  def show
  end

end
