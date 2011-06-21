class Blog < ActiveRecord::Base
  acts_as_taggable_on :languages
end
