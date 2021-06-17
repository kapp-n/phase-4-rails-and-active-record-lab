class Student < ApplicationRecord
    def to_s
        first = self.first_name
        full = first.concat(" ", self.last_name)
        full
    end
end
