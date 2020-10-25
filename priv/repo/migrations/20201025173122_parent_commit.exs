defmodule BorsNG.Database.Repo.Migrations.AddParentCommitToBatches do
  use Ecto.Migration

  def change do
    alter table(:batches) do
      add :parent_commit, :varchar, size: 40
      add :parent_batch_id, :integer
    end
  end
end
