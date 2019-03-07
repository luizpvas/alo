defmodule Alo.Repo.V5.Migrations.CreateV4AdminUsuarios do
  use Ecto.Migration

  def change do
    create table(:admin_usuarios) do
      add(:id_cliente, references(:admin_clientes, on_delete: :delete_all))
      add(:nome, :string)
      add(:username, :string)
      add(:email, :string)
    end

    create(unique_index(:admin_usuarios, [:username]))
  end
end
