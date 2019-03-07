defmodule Alo.Repo.V5.Migrations.CreateV4AdminClientes do
  use Ecto.Migration

  def change do
    create table(:admin_clientes) do
      add(:nome, :string)
      add(:subdominio, :string)
    end

    create(unique_index(:admin_clientes, [:subdominio]))
  end
end
