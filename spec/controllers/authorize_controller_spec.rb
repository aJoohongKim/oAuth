require 'spec_helper'

describe AuthorizeController do

  describe "GET 'dropbox'" do
    it "returns http success" do
      get 'dropbox'
      response.should be_success
    end
  end

  describe "GET 'skydrive'" do
    it "returns http success" do
      get 'skydrive'
      response.should be_success
    end
  end

  describe "GET 'googledrive'" do
    it "returns http success" do
      get 'googledrive'
      response.should be_success
    end
  end

end
