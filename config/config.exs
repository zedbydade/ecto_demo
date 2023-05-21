import Config

config :ecto_demo, EctoDemo.Repo,
  database: "ecto_demo_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

config :ecto_demo, ecto_repos: [EctoDemo.Repo]
