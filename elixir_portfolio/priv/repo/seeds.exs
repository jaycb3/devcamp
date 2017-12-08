# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     ElixirPortfolio.Repo.insert!(%ElixirPortfolio.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias ElixirPortfolio.Repo 
alias ElixirPortfolio.Blog

Repo.insert! %Blog{
    title: "Learning Elixir through a Rails tutorial",
    body: "DevcampPortfolio 'Dissecting Rails' course done alongside its Elixir/Phoenix equivalent."
}
Repo.insert! %Blog{
    title: "An Interesting Approach to Learning.",
    body: "A three stage learning plan designed to maximize data retention by engaging the brain at key moments in the learning process."
}
Repo.insert! %Blog{
    title: "Podcasts",
    body: "Blog about favorite podcasts/episodes."
}

