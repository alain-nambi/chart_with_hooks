defmodule ChartWithHooksWeb.PageController do
  use ChartWithHooksWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
