class Subject < ActiveRecord::Base
  has_many :transcribed_records
end
