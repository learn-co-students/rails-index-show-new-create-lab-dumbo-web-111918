class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def show
    find_coupons
  end

  def new
    @coupon = Coupon.new
  end

  def create
    @coupon = Coupon.create(coupon_params)
    redirect_to coupon_path(@coupon)
  end

  private

  def find_coupons
    @coupon = Coupon.find(params[:id])
  end

  def coupon_params
    params.require(:coupon).permit(:coupon_code, :store)
  end

end
