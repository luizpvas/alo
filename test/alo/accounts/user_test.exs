defmodule Alo.Accounts.UserTest do
  use Alo.DataCase

  test "has a valid factory" do
    user = insert(:user)
    assert user.id
  end
end
