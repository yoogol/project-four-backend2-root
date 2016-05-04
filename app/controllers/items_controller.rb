class ItemsController < ApplicationController
  before_action :find_item, only: [:show, :update, :destroy]


  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
  end

  def create
    @item = Item.new(image: params[:image], last_worn: params[:last_worn], item_color: params[:item_color], item_type: params[:item_type], item_category: params[:item_category])

    if @item.save
      render 'show', formats: [:json], handlers: [:jbuilder], status: 201
    else
      render json: {error: "Item could not be created"}, status: 422
    end
  end

  def update
    @item = Item.find(params[:id])
    if @item.update_attributes(last_worn: params[:last_worn])
      render 'show', formats: [:json], handlers: [:jbuilder], status: 201
    else
      render json: {error: "Item could not be updated"}, status: 422
    end
  end

  def find_item
    @item = Item.find(params[:id])
  end
end
