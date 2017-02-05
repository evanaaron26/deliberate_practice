# # the cycle method takes the array of strings and places them in the block variable. Once they are in the block variable, the block variable is printed out
# a = ["a", "b", "c"]
# a.cycle { |x| puts x }     # print, a, b, c, a, b, c,.. forever.
# #in this instance, the cycle method takes the array and places (cycles) the array in the block variable 2x. This is different from the the above instance where the cycle method proceeds indefintatley. 
# a.cycle(2) { |x| puts x }  # print, a, b, c, a, b, c.

# Here is a random test of 4 strings in an array

 # tryout = ["Hello", "Goodbye", "Stop", "Go"]

 # The method cycle is called on the variable tryout 5 times

    # tryout.cycle(5) { |x| puts x }

#method attempted using integer array  rather than string array

 tryout = [2, 3, 4, 5]

#in this instance each integer is placed in the x block variable. from there the block variable is added to 10. This process is repreated 5 times  

tryout.cycle(2) { |x| puts x + 10}


