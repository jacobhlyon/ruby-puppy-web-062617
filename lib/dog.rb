class Dog

	attr_accessor :name, :clear_all, :self, :all

	@@all = []
	@@all_names = []


	def initialize(name)
		@name = name
		@@all << self
		if @@all_names.include?(@name) == false
			@@all_names << @name
		end
	end

	def self.clear_all
		@@all.clear
	end

	def self.all
		puts @@all_names
	end

end