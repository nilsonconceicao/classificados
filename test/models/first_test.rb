require "test_helper"

class FirstTest < ActiveSupport::TestCase
  test "esse é primeiro teste" do
    variavel = "Nilson"

    assert_equal "Nilson", variavel
  end
end
