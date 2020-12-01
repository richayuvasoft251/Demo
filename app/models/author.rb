class Author < ApplicationRecord
	has_many :posts
    rebase

    def method_changes
    	
    end
end

