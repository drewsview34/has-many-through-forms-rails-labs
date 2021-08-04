class CategoriesController < ApplicationController

  def show
    @category = Category.find(params[:id])
  end

  def update
    @category = Category.find(params[:id])
    
  end

end
