class Comment < ActiveRecord::Base
  belongs_to :blog
  belongs_to :user
  has_many :notifications

  after_create do
  # Pusher.trigger("user_#{@comment.blog.user_id}_channel", 'comment_created', {
  #   message: 'あなたの作成したブログにコメントが付きました'
  # })
  # binding.pry

end
end
