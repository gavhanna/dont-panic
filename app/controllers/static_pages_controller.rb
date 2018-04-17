class StaticPagesController < ApplicationController
  def home
    @categories = Category.all
  end

  def about
    
  end
  
  def category
    catName = params[:title]
    @catName = catName
    @products = Product.where("category like ? ", catName)
  end
  
  
end
