class PacksController < ApplicationController
  def index
    @packs = Pack.all
  end

  def show
    @pack = Pack.find(params[:id])
  end

  def new
    @pack = Pack.new
  end

  def create
    @pack = Pack.new(pack_params)
    @pack.save!
    redirect_to pack_path(@pack)
  end

  def edit
    @pack = Pack.find(params[:id])
  end

  def update
    @pack = Pack.find(params[:id])
    @pack.update(pack_params)
    redirect_to pack_path(@pack)
  end

  def destroy
    @pack = Pack.find(params[:id])
    @pack.destroy
    redirect_to packs_path
  end

  private

  def pack_params
    params.require(:pack).permit(:name, :description, :speed, :difficulty, :pack_type)
  end
end
