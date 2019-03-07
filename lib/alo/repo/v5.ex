defmodule Alo.Repo.V5 do
  use Ecto.Repo,
    otp_app: :alo,
    adapter: Ecto.Adapters.MySQL
end
