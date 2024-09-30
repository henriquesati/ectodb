defmodule Linkly.Schema.Users do
    # defstruct [:email, :username, :id, :inserted_at, :updated_at]
    use Ecto.Schema
    import Ecto.Changeset
  
    schema "users" do
      field :about
      field :email
      field :username

      timestamps()
    end
  
    # def changeset(user, params \\ %{}) do
    #   user
    #   |> cast(params, [:name, :email, :age])
    #   |> validate_required([:name, :email])
    #   |> validate_format(:email, ~r/@/)
    #   |> validate_inclusion(:age, 18..100)
    #   |> unique_constraint(:email)
    # end
    end