import Config
config :ecto_salary_players2,
ecto_repos: [Players.Repo]

config :ecto_salary_players2, Players.Repo,
  database: "ecto_salary_players2_repo",
  username: "postgres",
  password: "liberacion",
  hostname: "localhost"
