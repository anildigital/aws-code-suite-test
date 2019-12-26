defmodule PublishWeb.PageController do
  use PublishWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
