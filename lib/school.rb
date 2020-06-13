class School
    attr_reader :name

    ROSTER = {}

    def initialize(name)
        @name = name
        @ROSTER = {}
    end

    def initialize(student, age)
        @student = student
        @age = age
        ROSTER << student
    end

    def roster
        @ROSTER
    end
end