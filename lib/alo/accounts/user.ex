defmodule Alo.Accounts.User do
  use Ecto.Schema

  schema "admin_usuarios" do
    belongs_to :customer, Alo.Accounts.Customer, foreign_key: :id_cliente
    field :name, :string, source: :nome
    field :username, :string, source: :username
  end
end
