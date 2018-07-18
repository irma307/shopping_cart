class PackItemsController < ApplicationController
  def new
    @item = Item.find(params[:item_id])
    @pack_item = PackItem.new
  end

  def create
    @item = Item.find(params[:item_id])
    @pack_item = PackItem.new(pack_item_params)
    @pack_item.item = @item
    @pack_item.save!
  end

  def destroy
    @pack_item = PackItem.find(params[:id])
    @pack_item.destroy
  end

  private

  def pack_item_params
    params.require(:pack_item).permit(:pack_id, :item_id)
  end
end
