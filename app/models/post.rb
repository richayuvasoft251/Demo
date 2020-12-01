class Post < ApplicationRecord
  belongs_to :author, optional: true
  
  before_save :log_save

  before_create :log_create


  def log_save
  	puts 'after_save is callling'
  end

  def log_create
  	puts 'after_create is callling'
  end
end
