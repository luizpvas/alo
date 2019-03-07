defmodule Alo.Repo do
  use Ecto.Repo,
    otp_app: :alo,
    adapter: Ecto.Adapters.MySQL
end
