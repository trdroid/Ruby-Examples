puts(`ls`)

puts(%x[ls])

puts(%x#ls#)

puts("List of files in this directory:#{%x(ls)}")