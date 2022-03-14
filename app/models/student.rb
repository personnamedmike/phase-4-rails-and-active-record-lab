'require pry'
class Student < ApplicationRecord

    def to_s
        # binding.pry
        "#{first_name} #{last_name}"
    end

end
