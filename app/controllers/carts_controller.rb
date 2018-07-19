class CartsController < ApplicationController
  def index
    @cart = Cart.all
  end

  def show
    @cart = Cart.find(1)
    @cart_items = CartItem.where(cart: @cart)
    @total = 0
    @items = @cart.items
    @items.each do |item|
      @total += item.price
    end
    @total
  end

  def new
    @cart = Cart.new
  end

  def create
    @cart = Cart.new(cart_params)
    @cart.user_id = current_user.id
    @cart.save!
    redirect_to cart_path(@cart)
  end

  def edit
    @cart = Cart.find(params[:id])
  end

  def update
    @cart = Cart.find(params[:id])
    @cart.update
    redirect_to cart_path(@cart)
  end

  def destroy
    @cart = Cart.find(params[:id])
    @cart.destroy
    redirect_to root_path
  end

  private

  def cart_params
    params.require(:cart).permit(:user_id)
  end
end
