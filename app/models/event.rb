class Event < ActiveRecord::Base
belongs_to :user
  attr_accessible :description, :end, :name, :provider, :start
end
