defmodule Phxport.Repo do
  use Ecto.Repo,
    otp_app: :phxport,
    adapter: Ecto.Adapters.Postgres
end
