class Article < ActiveRecord::Base
  attr_accessible :title, :written_on, :article_content
end
