defmodule Alo.Repo.V5.Migrations.CreateV4AdminFiliais do
  use Ecto.Migration

  def change do
    create table(:admin_filiais) do
      add(:id_cliente, references(:admin_clientes, on_delete: :delete_all))
      add(:nome, :string)
      add(:timezone, :string, default: "America/Sao_Paulo")

      add(:dom, :integer, default: 0)
      add(:seg, :integer, default: 0)
      add(:ter, :integer, default: 0)
      add(:qua, :integer, default: 0)
      add(:qui, :integer, default: 0)
      add(:sex, :integer, default: 0)
      add(:sab, :integer, default: 0)
    end
  end
end
