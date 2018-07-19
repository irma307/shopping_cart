class CartPacksController < ApplicationController
  def create
    @pack = Pack.find(params[:pack_id])
    @cart_pack = CartPack.new(pack: @pack, cart: Cart.last)
    @cart_pack.save!
    redirect_to pack_path(@pack)
  end

  def destroy
    @cart = Cart.find(1)
    @cart_pack = CartPack.find(params[:id])
    @cart_pack.destroy
    redirect_to cart_path(@cart)
  end

  private

  def cart_packs_params
    params.require(:cart_pack).permit(:cart_id, :pack_id)
  end
end
