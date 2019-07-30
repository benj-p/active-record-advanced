class Doctor < ActiveRecord::Base
  has_many :interns
  has_many :consultations
  has_many :patients, through: :consultations

  validates :last_name, presence: true
end


# patients = []
# house.consultations.each do |consultation|
#   patients << consultation.patient
# end


# house.patients
