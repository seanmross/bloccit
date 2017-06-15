module UsersHelper
  def user_has_posts?(user)
    user && user.posts
  end

  def user_has_comments?(user)
    user && user.comments
  end

  def user_has_favorites?(user)
    user && user.favorites
  end
end
