class Person < ApplicationRecord
  acts_as_ordered_taggable_on :skills, :interests
acts_as_taggable # acts_as_taggable_on :tags のエイリアス

# @person.tag_list = "awesome, slick, hefty" # this should be familiar
# @person.save
# @person.tags # => [<Tag name:"awesome">,<Tag name:"slick">,<Tag name:"hefty">]
# #@person.tags_count # => [<Tag name:"awesome" count=2>,<Tag name:"slick">,<Tag name:"hefty" count=2>]

  has_many :message
  validates :name, presence: {message: 'は必須項目です'}
  validates :age, numericality: {message: 'は数字で入力してください'}
  # validates :mail, email: {message: 'はメールアドレスではありません'}
end
