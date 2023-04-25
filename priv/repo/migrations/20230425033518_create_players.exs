defmodule Players.Repo.Migrations.CreatePlayers do
  use Ecto.Migration

  def change do
    create table(:players) do
      add :name, :string
      add  :level, :string
      add  :goals, :integer
      add :salary, :integer
      add  :bond, :integer
      add  :full_salary, :integer
      add  :team, :string

      timestamps()

    end
  end
end
