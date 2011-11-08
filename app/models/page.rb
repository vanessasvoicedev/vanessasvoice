class Page < ActiveRecord::Base
  validates :name, presence: true, length: {maximum:200}
  validates :content, presence: true
  validates :slug, presence: true, length: {maximum:250}
end
