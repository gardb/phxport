defmodule PhxportWeb.PageController do
  use PhxportWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
