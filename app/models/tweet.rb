class Tweet < ApplicationRecord
  belongs_to :user

  validates :user, presence: true
  validates :conteudo, presence: true, length: {minimum:0, maximum:140}
end
