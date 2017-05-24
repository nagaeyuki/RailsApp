class Person < ApplicationRecord
  has_many :message
  validates :name, presence: {message: 'は必須項目です'}
  validates :age, numericality: {message: 'は数字で入力してください'}
  validates :mail, email: {message: 'はメールアドレスではありません'}
end
