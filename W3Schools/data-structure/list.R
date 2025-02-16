## Check if Item Exists
thislist <- list("apple", "banana", "cherry")
"apple" %in% thislist

## Add to List
# Add at the end of list
thislist <- list("apple", "banana", "cherry")
append(thislist, "orange")


## Add by index
thislist <- list("apple", "banana", "cherry")
append(thislist, "orange", after = 2)

## Remove from List
thislist <- list("apple", "banana", "cherry")
newlist <- thislist[-1]
newlist

## Range of Indexes
thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
(thislist)[2:5]

## Loop Through a List
thislist <- list("apple", "banana", "cherry")

for (x in thislist) {
  print(x)
}

## Join Two Lists
list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)

list3