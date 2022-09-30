def method_with_var_args(*args)
  args
end

def method_with_keyword_arguments(one: 1, two: 'two')
  [one, two]
end


puts method_with_keyword_arguments
