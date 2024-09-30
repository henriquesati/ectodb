import Ecto.Query
alias Ecto.Adapters.SQL
alias Linkly.Repo
alias Linkly.Schema.Users


user1 = %Users{
  username: "sasa",
  email: "abadieng@kalim.com",
  about: "hahaa"
}
IO.inspect(user1)