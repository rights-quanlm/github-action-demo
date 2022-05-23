require 'rails_helper'

RSpec.describe "HomeController", type: :request do
  describe '"version" method' do
    expected = '1.0.2-beta'

    it "should return #{expected}" do
      expect(HomeController.new.version).to eq(expected)
    end
  end
end
