/*
PSEUDOCODE
Define a function that takes a name.
Define a function for the object that adds or updates an item.
Define a function for the object that removes an item and displays contents of object. 
*/

function GroceryList(name) {
  this.listName = name;
}

// The add function doubles as adding an item and updating an item.
GroceryList.prototype.add = function(item, number) {
  this[item] = number;
}

GroceryList.prototype.remove = function(item) {
  delete this[item];
}

GroceryList.prototype.show = function() {
  console.log(this);
}

var test = new GroceryList("thanksgiving")
test.add("carrots", 1)
test.add("potatoes", 2)
test.remove("carrots")
test.add("carrots", 1)
test.add("carrots", 10)
test.show()


/*
    What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)
I got a lot more practice with JavaScript protoypes and constructions. 
    What was the most difficult part of this challenge?
I found the pseudocode to be difficult. I didn't know how to approach the problem.  

*/
