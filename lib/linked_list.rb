class LinkedList
	attr_accessor :data, :pointer, :head


	def initialize(data = "HEAD")
		@data = data
		@pointer = nil
		@head = Node.new(@data)
	end

	def append

	end

end