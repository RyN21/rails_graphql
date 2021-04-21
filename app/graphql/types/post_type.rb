module Types
  class PostType < Types::BaseObject
    field :title, String, null: true
    field :rating, Integer, null: true
    field :comments, [Types::CommentType], null: true,
      description: "This post's comments, or null if this post has comments disabled."
  end
end
