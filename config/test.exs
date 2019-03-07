use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :alo, AloWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database. For testing, we'll use a
# single database for V4 and V5 so we can control
# transactions better and use a single factory.
config :alo, Alo.Repo.V4,
  username: "root",
  password: "Gpq263fdd#1",
  database: "alo_v5_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

config :alo, Alo.Repo.V5,
  username: "root",
  password: "Gpq263fdd#1",
  database: "alo_v5_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
