defmodule ElixirPortfolio.Repo.Migrations.CreateBlog do
  use Ecto.Migration

  def change do
    create table(:blogs) do
      add :title, :string
      add :body, :text

      timestamps()
    end

  end
end
