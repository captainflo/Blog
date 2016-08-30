module CommentsHelper

  def self_or_other(comment)
    comment.user == current_user ? "self" : "other"
  end

  def can_edit_comment?(comment)
    comment.user_id == current_user.id
  end
end
