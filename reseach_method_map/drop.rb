in this method the method drop_while is called on the array and placed in a block variable. once in the variable a permutation is called on the block variable and made less than 3. 

a = [1, 2, 3, 4, 5, 0]
on this line all vaiables less than 3 are dropped 
a.drop_while {|i| i < 3 }   #=> [3, 4, 5, 0]

variation = [223, 1256, 78787, 324234, 23232, 345346]

in this instance, it was discovered that drop_while will only drop the first integer only.
p variation.drop_while {|i| i < 500}


variation = [223, 1256, 78787, 324234, 23232, 345346]

I learned that methods can be "daisy chained"
p variation.sort.drop_while {|i| i < 500}

p variation.drop_while {|i| i < 500}
