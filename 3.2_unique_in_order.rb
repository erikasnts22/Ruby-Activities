=begin
Implement the function unique_in_order which takes as argument a sequence and
returns a list of items without any elements with the same value next to each
other and preserving the original order of elements.
=end

# first solution
def unique_in_order(iterable)
    result = []
    iterable = iterable.split("") if !iterable.is_a? Array
    iterable.each_with_index {|x,i| result << x if iterable[i-1] != x || i == 0}
    result
  end
  
# second solution
  def unique_in_order(iterable)
    (iterable.is_a?(String) ? iterable.chars : iterable).chunk { |x| x }.map(&:first)
  end