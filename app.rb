# Ruby
dog_name = "Lucy"
puts "Say hello to my dog #{dog_name}"


"hello"
# => "hello"
"hello".upcase
# => "HELLO"
"HELLO".downcase
# => "hello"
"hello".capitalize
# => "Hello"
"hello".reverse
# => "olleh"
"hello" + "world"
# => "helloworld"
"hello" * 3
# => "hellohellohello"

"hello".class
# => String


7.5.floor
# => 7
7.5.ceil
# => 8
10.next
# => 11

"1".to_i
# => 1
"1.1".to_i
# => 1
"1.1".to_f
# => 1.1

4 / 3
# => 1
4 / 3.0
# => 1.3333333333333333
4 / 3.to_f
# => 1.3333333333333333



puts "I return nil"
# I return nil
# => nil


true.class
# => TrueClass
false.class
# => FalseClass

!!true
# => true
!!false
# => false
!!1
# => true
!!0
# => true
!!""
# => true
!!nil
# false

:my_symbol.object_id
# => 2061148
:my_symbol.object_id
# => 2061148
"my string".object_id
# => 200
"my string".object_id
# => 220


[1, 3, 400, 7]
# => [1, 3, 400, 7]


[1, 3, 400, 7].length
# => 4
[5, 100, 234, 7, 2].sort
# => [2, 5, 7, 100, 234]
[1, 2, 3].reverse
# => [3, 2, 1]


{ key1: "value1", key2: "value2" }


my_hash = { key1: "value1", key2: "value2" }
my_hash[:key2]
# => "value2"

{ "i'm a key" => "i'm a value!", "key2" => "value2" }