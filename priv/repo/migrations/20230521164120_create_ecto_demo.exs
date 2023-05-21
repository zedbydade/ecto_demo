defmodule EctoDemo.Repo.Migrations.CreateEctoDemo do
  use Ecto.Migration

  def change do
    create table(:ecto_demo) do 
      add :first_name, :string
      add :last_name, :string
      add :age, :integer
    end

  end
end
