sample_str = "Hi siva"
print(sample_str)

print(sample_str[3])

sub_str = sample_str[2:5]
print(sub_str)

sub_str = sample_str[:]
print(sub_str)

sub_str = sample_str[1:]
print(sub_str)

sub_str = sample_str[:5]
print(sub_str)

sub_str = sample_str[::2]
print(sub_str)

#Reverse a string
sub_str = sample_str[::-1]
print("Reversed string:", sub_str)

#length of a string
len_str = len(sample_str)
print("lenght is:", len_str)

#Method
sample_str = "Hello"
print(sample_str.capitalize())


#Split() #join() format(), count(), strip(), lstrip(), rstrip()
sample_str = "this is a devops example"
str_split = sample_str.split()
print(str_split, type(str_split))


join_split_str = " ".join(str_split)
print(join_split_str, type(join_split_str))

count_a = sample_str.count('a')
print(count_a)

sample_str = "    devops is a very good career choice   "
strip_str = sample_str.strip()
print(strip_str)

# Strings are immutable
sample_str = "This is a sample string"
sample_str[-1] = 'G'
print(sample_str)
