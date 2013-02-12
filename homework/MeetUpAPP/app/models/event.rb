class Event < ActiveRecord::Base
  attr_accessible :date, :name, :venue_id

  belongs_to  :venues

  # belongs_to  :venues, :class_name => "Venue", :foreign_key => :venue_id


end
