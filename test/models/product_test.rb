require "test_helper"

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "product attributes non-empty" do
  
    prod = Product.create title: "Title", description: "description", price: 10.0, image_url: "love.jpg"
    assert prod.valid?
  end
end
