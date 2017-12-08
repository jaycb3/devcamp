# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :elixir_portfolio,
  ecto_repos: [ElixirPortfolio.Repo]

# Configures the endpoint
config :elixir_portfolio, ElixirPortfolio.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "ImZPzx1D+PnQfhKXI4CZaUzeI38D9uris4mlRkQWvXFj3vjogw7aOvUP1fnfRnRC",
  render_errors: [view: ElixirPortfolio.ErrorView, accepts: ~w(html json)],
  pubsub: [name: ElixirPortfolio.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
