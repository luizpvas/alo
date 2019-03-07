defmodule Alo.Factory do
  use ExMachina.Ecto, repo: Alo.Repo.V5

  def customer_factory do
    %Alo.Accounts.Customer{
      name: "Factory Generated",
      subdomain: sequence(:subdomain, &"subdomain#{&1}")
    }
  end

  def user_factory do
    %Alo.Accounts.User{
      customer: build(:customer),
      name: "Factory Generated",
      username: sequence(:username, &"username#{&1}")
    }
  end
end
