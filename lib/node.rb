class Node < LinkedList
	attr_accessor :data, :pointer


	def initialize(data, pointer)
		@data = data
		@pointer = pointer
	end

	def value
		@data
	end

	def next
		super
	end

	def next_node
		@pointer
	end

end