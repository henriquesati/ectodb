defmodule Linkly.Repo.Migrations.AddTitles do
  use Ecto.Migration

  def change do
    create table(:tags) do
      add :title, :string

      timestamps()
    end

    create unique_index(:tags, [:title])

  end
end
