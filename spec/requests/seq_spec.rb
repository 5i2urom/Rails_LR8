require 'rails_helper'

RSpec.describe "Seqs", type: :request do
  describe "GET /input" do
    it "returns http success" do
      get "/seq/input"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /view" do
    it "returns http success" do
      get "/seq/view"
      expect(response).to have_http_status(:success)
    end
  end
end
