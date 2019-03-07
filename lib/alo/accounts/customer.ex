defmodule Alo.Accounts.Customer do
  use Ecto.Schema
  import Ecto.Changeset

  schema "admin_clientes" do
    field :name, :string, source: :nome
    field :subdomain, :string, source: :subdominio
  end
end
