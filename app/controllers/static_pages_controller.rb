class StaticPagesController < ApplicationController
  def home
    @categories = Category.all
    @products = Product.all
  end

  def about
    
  end
  
  def category
    catName = params[:title]
    @catName = catName
    @products = Product.where("category like ? ", catName)
  end
  
  def createOrder
    @orders = Order.all
    
  end
  
  def paid
    flash[:notice] = 'Transaction Complete'
    @order = Order.last
    @order.update_attribute(:status , "Paid by User: #{current_user.email}")
  end
  
end
