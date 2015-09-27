class Patient < ActiveRecord::Base
    validates :gender, length: {maximum: 1}
    belongs_to :doctor
end
