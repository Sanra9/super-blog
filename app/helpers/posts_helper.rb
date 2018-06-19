module PostsHelper
  def form_title
    @post.new_record? ? "New Post" : "Edit Post"
  end
end
