class LinkedList
	attr_accessor :data, :head, :current_node

	require './lib/node.rb'

	def initialize
		@head = Node.new("HEAD", nil)
		@current_node = @head
	end

	def next
		@current_node = @current_node.next_node
	end

	def append(append_data)
		if @current_node.pointer == nil
			append_data = Node.new(append_data, nil)
			@current_node.pointer = append_data
		end
	end

end

# list = LinkedList.new
# list.append("Chris")