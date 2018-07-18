class CartItemsController < ApplicationController
  def create
    @item = Item.find(params[:item_id])
    @cart_item = CartItem.new(item: @item, cart: Cart.last)
    @cart_item.save!
    redirect_to items_path(@item)
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
