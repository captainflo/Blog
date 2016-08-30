module PostsHelper

  def can_edit_post?(post)
    post.user_id == current_user.id
  end
end
