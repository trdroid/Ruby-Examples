#unordered collection of non-duplicate values
require 'set'

set0 = Set.new([1, 2, 3, 4, 4, 5, 5, 5])
set1 = Set.new([5, 5, 5, 6, 6, 6, 7])
months = Set.new(%w(Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec))

set1.add(8)

p(set0)
p(set1)
p(months)

p(set0 == set1)
