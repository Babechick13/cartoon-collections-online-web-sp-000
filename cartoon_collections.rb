

find_the_cheese(potentially_cheesy_items)
<<<<<<< HEAD
=======

# Help Scrooge McDuck keep track of his money!
#
# Scrooge likes to keep track of his money using dollar signs, but
# his accountants prefer to see numbers.
#
# For $5, Scrooge will use "$$$$$".
#
# Given a collection of values, create a hash that maps the dollar signs to
# numerical values to help the accountants during tax season.
#
# Given an array that looks like: ["$$", "$", "$$$"],
# the following hash should be returned:
#
# {
#   "$$"  => "$2",
#   "$"   => "$1",
#   "$$$" => "$3"
# }
#
# Use the each_with_object method
# http://www.ruby-doc.org/core-2.1.1/Enumerable.html#method-i-each_with_object

# each_with_object takes an object as an argument.
#
# each_with_object will iterate through a collection providing
# the object parameter as a block paramter to each iteration.

scrooges_receipts = ["$$$", "$$$$$$$$$$", "$", "$$$$$$"]

def calculate_dollar_amounts(receipts)
  receipts.each_with_object({}) do |dollar_signs, accumulator|
    accumulator[dollar_signs] = "$#{dollar_signs.length}"
  end
end

calculate_dollar_amounts(scrooges_receipts)
>>>>>>> Use each_with_object in place of inject for scrooge