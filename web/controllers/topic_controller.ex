defmodule Discuss.TopicController do
  use Discuss.Web, :controller

  def new(conn, _params) do
    changeset = Discuss.Topic.changeset(%Discuss.Topic{}, %{})
    render conn, "new.html"
  end
end
