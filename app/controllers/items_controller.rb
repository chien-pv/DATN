class ItemsController < ApplicationController
  def index
  end

  def items_suppliers
    @items = InventoryItem.all
  end

  def insert
     #binding.pry
    @list_items = params[:list_items]
    @list_items.each do |item|
      
    end
  end
end
