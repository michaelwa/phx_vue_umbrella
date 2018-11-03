# Since configuration is shared in umbrella projects, this file
# should only configure the :phx_vue application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :phx_vue, PhxVue.Repo,
  username: "postgres",
  password: "postgres",
  database: "phx_vue_dev",
  hostname: "localhost",
  pool_size: 10
