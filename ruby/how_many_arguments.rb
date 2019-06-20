# frozen_string_literal: true

# How many arguments
# Level: 7kyu

# Create a method args_count, that returns the count of passed arguments

# args_count(1, 2, 3) -> 3
# args_count(1, 2, 3, a: 10) -> 4

def args_count(*args, **kwargs)
  args.size + kwargs.size
end
