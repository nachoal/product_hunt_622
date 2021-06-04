require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  test "#full_name" do
    user = users(:george)

    assert_equal "George Abitbol", user.full_name
  end
end
