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
  
  def profile
    @user = User.find_by_id(current_user.id)
    @user_orders = Order.where(user_id: current_user.id)
    @cart = session[:cart] || {}
    @cart_count = @cart.length
    
    @total_complete = 0
    @total_pending = 0
      @user_orders.each do |order|
        if order.status != "Pending"
          @total_complete = @total_complete + 1
        else
          @total_pending = @total_pending + 1
        end
      end
  end
  
  def admin
    if params[:id]
      @user = User.find_by_id(params[:id])
      
      
      if @user.admin
        @user.admin = false
        flash[:notice] = "Admin privelages removed for: #{@user.email}"
      else
        @user.admin = true
        flash[:notice] = "Admin privelages granted for: #{@user.email}"
      end
      @user.save
      redirect_to '/admin'
    end
    
    @me = current_user
    @users = User.all
  end
end
