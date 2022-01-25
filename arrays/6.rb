=begin
You run the foolowing code:
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
...and get the following error message
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

What is the problem and how can it be fixed?

names['margaret'] is referencing margerat as the key/index, but arrays must be integer indexes, correct would be names[3].

=end