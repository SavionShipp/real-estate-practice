class RealEstatesController < ApplicationController

  def one
    real_estate = RealEstate.find_by(id:3)
    render json: { message: real_estate }
  end

  def all 
    real_estate = RealEstate.all
    render json: {message: real_estate}
  end
end
