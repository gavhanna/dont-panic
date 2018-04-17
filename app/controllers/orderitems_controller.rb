class OrderitemsController < ApplicationController
  def index
  end

  def show
    @orderitems = Orderitem.all
    # @orderitems = Orderitem.where(order_id: params[:id])
  end

  def new
  end

  def edit
  end
end
