class Article < ApplicationRecord
  validates :title, presence: true,
                    length: {minimmum: 5}
end
