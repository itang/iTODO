defmodule ITODO.PageController do
  use ITODO.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
