class InventoryItemsController < ApplicationController
  def index
    binding.pry
    @inventorys = InventoryItem.all
  end
end
