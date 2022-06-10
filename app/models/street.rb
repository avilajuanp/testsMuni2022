class Street < ApplicationRecord
    has_many :personas
    belongs_to :barrio
end
