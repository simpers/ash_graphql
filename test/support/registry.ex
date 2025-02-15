defmodule AshGraphql.Test.Registry do
  use Ash.Registry

  entries do
    entry(AshGraphql.Test.Comment)
    entry(AshGraphql.Test.Post)
    entry(AshGraphql.Test.PostTag)
    entry(AshGraphql.Test.Tag)
    entry(AshGraphql.Test.User)
    entry(AshGraphql.Test.NonIdPrimaryKey)
    entry(AshGraphql.Test.CompositePrimaryKey)
  end
end
