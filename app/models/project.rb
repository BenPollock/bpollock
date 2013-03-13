class Project < ActiveRecord::Base
  #attr_accessible :content, :name, :pdate, :psource, :ptech, :ptype
  attr_accessible

  validates :content, presence: true
  validates :name, presence: true
  validates :pdate, presence: true
  validates :ptech, presence: true
  validates :ptype, presence: true


end
