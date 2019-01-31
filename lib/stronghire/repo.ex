defmodule Stronghire.Repo do
  use Ecto.Repo,
    otp_app: :stronghire,
    adapter: Ecto.Adapters.Postgres
end
