class ProfilesController < ApplicationController
  def get_data
    data = FIRE_BASE_SERVICE.get("data").body
    render json: {
      info: data.as_json
    }
  end
end
