class Disciplina < ActiveRecord::Base
    belongs_to :area
    validates_presence_of :area_id 
    validates_associated :area 
end
