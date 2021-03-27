defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "Returns the length list" do
      list = [1,4,5,5,6,7]

      response = ListLength.call(list)

      expect_response = 6

      assert response == expect_response
    end
  end
end
