class CartPacksController < ApplicationController
  def create
    if Cart.where(user: current_user).nil? || Cart.where(user: current_user).blank?
      @cart = Cart.new(user: current_user)
      @cart.save!
    else
      @cart = Cart.where(user: current_user).last
      @cart.save!
    end

    @pack = Pack.find(params[:pack_id])
    @cart_pack = CartPack.new(pack: @pack, cart: @cart)
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
