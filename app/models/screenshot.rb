class Screenshot < ActiveRecord::Base
  attr_accessible

  validates :project_id, presence: true
  validates :imageloc, presence: true
  belongs_to :project
end
