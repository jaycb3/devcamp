defmodule ElixirPortfolio.BlogTest do
  use ElixirPortfolio.ModelCase

  alias ElixirPortfolio.Blog

  @valid_attrs %{body: "some content", title: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Blog.changeset(%Blog{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Blog.changeset(%Blog{}, @invalid_attrs)
    refute changeset.valid?
  end
end
