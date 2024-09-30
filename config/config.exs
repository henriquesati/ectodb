use Mix.Config


config :linkly, Linkly.Repo,
  database: "nova",
  username: "pedri",
  password: "1234",
  hostname: "localhost",
  port: 8080

  config :linkly, ecto_repos: [Linkly.Repo]