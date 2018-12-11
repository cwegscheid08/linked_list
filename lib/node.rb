class Node < LinkedList
	attr_accessor :data, :pointer


	def initialize(data, pointer)
		@data = data
		@pointer = pointer
	end

	def value
		data
	end



end