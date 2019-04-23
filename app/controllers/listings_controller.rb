class ListingsController < ApplicationController
  def index

  end

  def create
    @listing = Listing.create(listing_params)
  end

  def new
    @listing = Listing.new
  end

  def edit

  end

  def show

  end

  def update

  end

  def destroy

  end

  private

  def listing_params
    params.require(:listing).permit(:title, :description, :status, :bounty, :location, :delivery)
  end

end