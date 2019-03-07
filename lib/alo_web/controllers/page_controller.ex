defmodule AloWeb.PageController do
  use AloWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
