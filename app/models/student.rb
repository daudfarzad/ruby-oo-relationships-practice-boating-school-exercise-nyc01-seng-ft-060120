class Student

    attr_reader :first_name 
    @@all = []

    def initialize (first_name)
        @first_name = first_name 
        @boating_test_name = boating_test_name
        @boating_test_status = boating_test_status
        @instructor = instructor
        @@all << self 
    end

    def self.all 
        @@all 
    end

    def add_boating_test
        BoatingTest.new 
    end 
