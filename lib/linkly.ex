defmodule Linkly do
  changeset = User.changeset(%User{}, %{age: 42, email: "mary@example.com"})
{:error, changeset} = Linkly.Repo.insert(changeset)
changeset.action
#=> :insert
end
