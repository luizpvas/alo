defmodule Alo.Repo.V4 do
  use Ecto.Repo,
    otp_app: :alo,
    adapter: Ecto.Adapters.MySQL
end
