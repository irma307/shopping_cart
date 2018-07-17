class CartItemController < ApplicationController
  def create
    @cart = Cart.find(params[:cart_id])
    @cart_item = CartItem.new(cart_item_params)
    @cart_item.save!
  end

  def destroy
    @cart_item = CartItem.find(params[:id])
    @cart_item.destroy
  end

  private

  def cart_item_params
    params.require(:cart_item).permit(:cart_id, :item_id)
  end
end
