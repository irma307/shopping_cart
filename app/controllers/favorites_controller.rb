class FavoritesController < ApplicationController
  def create
    @pack = Pack.find(params[:pack_id])
    @favorite = Favorite.new(pack: @pack, user: current_user)
    @favorite.save!
  end

  def destroy
    @favorite = favorite.find(params[:id])
    @favorite.destroy
    # redirect_to packs_path
  end

  private

  def favorite_params
    params.require(:favorite).permit(:user_id, :pack_id)
  end
end
