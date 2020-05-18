class Student < ActiveRecord::Base
    def to_s
        @name = []
        @name << self.first_name
        @name << self.last_name
        @name.join(" ")
    end
end
