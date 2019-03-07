defmodule Alo.Accounts.CustomerTest do
  use Alo.DataCase

  test "has a valid factory" do
    customer = insert(:customer)
    assert customer.id
  end
end
