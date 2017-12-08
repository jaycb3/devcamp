defmodule ElixirPortfolio.PageController do
  use ElixirPortfolio.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
