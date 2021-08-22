# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
#this is where the logic is held 
#this logic is just initializing a puppy 

class Puppy
    attr_accessor :name, :breed, :age 
    def initialize (name, breed, age)
        @name = name
        @breed = breed 
        @age = age
    end 
end 