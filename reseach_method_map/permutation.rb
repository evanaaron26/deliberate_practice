# a = [1, 2, 3]

# #this is taking the array and providing all possible variations for the three paerts of the array
# a.permutation.to_a    #=> [[1,2,3],[1,3,2],[2,1,3],[2,3,1],[3,1,2],[3,2,1]]
# # #this is taking the array and providing 1 possible variation to the array
# a.permutation(1).to_a #=> [[1],[2],[3]]
# # #this is providing 2 variations
# a.permutation(2).to_a #=> [[1,2],[1,3],[2,1],[2,3],[3,1],[3,2]]
# # #this is providing 3 variations
# a.permutation(3).to_a #=> [[1,2,3],[1,3,2],[2,1,3],[2,3,1],[3,1,2],[3,2,1]]
# # #zero variations
# a.permutation(0).to_a #=> [[]] # one permutation of length 0
# # #4 variations
# a.permutation(4).to_a #=> []   # no permutations of length 4

# #sample of 5 variables 
# variation = [342, 234324, 2342342, 234235, 3452345]

# # see above
# puts variation.permutation(5).to_a

variations = [3, 6, 8]
#this method is effective provided the method is divisible by the number ie. 3*2
p variations.permutation(3).to_a

