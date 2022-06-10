class Barrio < ApplicationRecord
    has_many :personas
    has_many :streets
end
