defmodule Players.Repo do
  use Ecto.Repo,
    otp_app: :ecto_salary_players2,
    adapter: Ecto.Adapters.Postgres
end
