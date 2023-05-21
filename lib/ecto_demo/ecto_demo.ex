defmodule EctoDemo.EctoDemo do
  use Ecto.Schema

  schema "ecto_demo" do 
    field :first_name, :string 
    field :last_name, :string 
    field :age, :integer
  end

  def changeset(demo, params \\ %{}) do 
    demo 
    |> Ecto.Changeset.cast(params, [:first_name, :last_name, :age]) 
    |> Ecto.Changeset.validate_required([:first_name, :last_name])
  end
end

