het_arr = [1,'two'];
puts het_arr[1];
arr_words = %w{what a great day today};
puts arr_words[-2];
puts "#{arr_words.first} - #{arr_words.last}";

p arr_words[2..4];
puts arr_words.join(',');

#LIFO
stack = [];
stack<<"one";
stack.push("two");
puts stack.pop;
#FIFO
queue = [];
queue.push("one");
queue.push("two");
puts queue.shift;
a = [5,3,4,2].sort!.reverse!;
p a;
p a.sample(3);
a[6] = 6;
p a;

#each 
a = [1,3,4,7,8,10];
a.each{ |num| print num}
puts 
#select 
new_arr = a.select{|num| num > 4}
p new_arr;
#reject
new_arr = a.reject{|num| num.even?}
p new_arr;
#map
new_arr = a.map{|x| x*3}
p new_arr;