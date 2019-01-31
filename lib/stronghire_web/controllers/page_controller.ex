defmodule StronghireWeb.PageController do
  use StronghireWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
