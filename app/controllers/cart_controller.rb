class CartController < ApplicationController
  
  def add
    id = params[:id]
    
    if session[:cart] then
      cart = session[:cart]
    else
      session[:cart] = {}
      cart = session[:cart]
    end
    
    if cart[id] then
      cart[id] = cart[id] + 1
    else
      cart[id] = 1
    end
    
    redirect_to :action => :index
  end
  
  
  
  def clearCart
    session[:cart] = nil
    redirect_to :action => :index
  end
  
  def remove
    id = params[:id]
    cart = session[:cart]
    cart.delete id
    redirect_to :action => :index
  end
  
  
  
  def index
    if session[:cart] then
      @cart = session[:cart]
    else
      @cart = {}
    end
  end # end index
end
