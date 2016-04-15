class PurchaseOrdersController < ApplicationController
  
  def index
    @purchase_orders =  PurchaseOrder.all
  end

  def show
    @Units = Unit.all
    @purchase_order =  PurchaseOrder.where(RefID: params[:id])
    @detail_pus = @purchase_order[0].pu_order_detail
  end

end
