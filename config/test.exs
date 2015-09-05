use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :iTODO, ITODO.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Set a higher stacktrace during test
config :phoenix, :stacktrace_depth, 20

# Configure your database
config :iTODO, ITODO.Repo,
  adapter: Ecto.Adapters.MySQL,
  username: "root",
  password: "",
  database: "itodo_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
