# LINKED LIST

## STARTING THOUGHTS

For this assignment we have to build two seperate classes.  A LinkedList class which will represented the full list,
and probably be the parent for the Node class, which will be the second class to build.  The Node class will contain the
data associated with the object, as well as a pointer directing to the next object on the linked list.  Within the parent
class I will build different methods to help iterate and manipulate the nodes on the data structure. The list will have to be initialized with a head node that will point to null until data is added.

### LinkedList Class

Parent of the Node class. When the first node of a linked list is created, the list should initialize with a node called "head" and a pointer that is pointing to null or nil(I believe they will be interchangeable for this).  The list itself will have to be saved as its own individual object that will be referred to with a description of the objects it is referencing to (a list of the vikings from previous examples). 


### Node Class

Child of the LinkedList class.  This will need to contain a #value method as well as a link to the next node using a #next_node method.   
