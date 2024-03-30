require 'rails_helper'

RSpec.describe "Locations", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/locations/index"
      expect(response).to have_http_status(:success)
    end
  end

end
