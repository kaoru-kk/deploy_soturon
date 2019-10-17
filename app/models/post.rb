# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  belongs_to :language

  has_many_attached :images

  has_many :favorites
  validates :title, presence: true
  validates :body, presence: true
  validates :language_id, presence: true
  validates :user_id, presence: true
end
