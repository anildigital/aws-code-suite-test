defmodule Publish.Repo do
  use Ecto.Repo,
    otp_app: :publish,
    adapter: Ecto.Adapters.Postgres
end
