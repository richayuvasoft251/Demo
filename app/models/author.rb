class Author < ApplicationRecord
	has_many :posts
    rebase
end

