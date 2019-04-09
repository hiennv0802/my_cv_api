class ProfilesController < ApplicationController
  def get_data
    render json: {
      status: true
    }
  end
end
