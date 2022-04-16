

const my_last_name = "Hajavi"

println(my_last_name)

my_last_name = "Arbabi"

println(my_last_name)


const my_age = 29

my_age = 30 # Not Float Not String

println(my_age)

println(repeat("--", 20))

my_first_string = "Hello"

println("First Char is : ",my_first_string[1])
println("length is     : " , length(my_first_string))

println(repeat("--", 20))

my_name = "My Name is \"Omid Hajavi\""
println(my_name)

println(repeat("--", 20))

first_word  = "Hello"
second_word = "World!"
concat      = first_word * " " * second_word
intop       = "$first_word => $second_word"
intop_func  = "$first_word => $(uppercase(second_word))"
println(concat)
println(intop)
println(intop_func)

println(repeat("--", 20))

say_hi = "heسlo"
println(say_hi[3])
println(say_hi[5])
println(length(say_hi))

println(repeat("--", 20))

my_int_number = 42_000_000

println(typeof(my_int_number))
println(typemin(Int64)-2)
println(typemax(Int64)+2)
test_int64 = 9223372036854775807 
println(typeof(test_int64))
println(test_int64)

println(repeat("--", 20))


a = 8       #int
b = 2.5     #float
c = a+b
d = a/b
e = a\b
f = b/a
println(c)  # Result = > Float
println(d)
println(e)
println(f)
