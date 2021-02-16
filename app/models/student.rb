class Student

    def to_s
        first_name+" "+last_name
    end

    def self.create!(hash)
        Student.create(:first_name, :last_name)
    end
end