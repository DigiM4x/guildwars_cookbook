class PagesController < ApplicationController
  def index
    @container = Array.new
  end

  def update
    @container.push(params[:container])
    if @continer.include? params[:container]
      flash[:notice] = "Item successfully added"
      render :action => :show
    else
      flash[:notice] = "Item could not be added to list"
    end
  end

  def show
    @container = params[:container]
  end

  def update
  end


end
