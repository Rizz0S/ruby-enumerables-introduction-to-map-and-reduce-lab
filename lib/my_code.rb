# My Code here....

def map_to_negativize (source)
  index = 0
  result = []
  while index < source.count do
    result << (source[index] * -1)
    index += 1
  end
  result
end

def map_to_no_change (source)
  index = 0
  result = []
  while index < source.count do
    result << (source[index])
    index += 1
  end
  result
end

def map_to_double (source)
  index = 0
  result = []
  while index < source.count do
    result << (source[index] * 2)
    index += 1
  end
  result
end

def map_to_square (source)
  index = 0
  result = []
  while index < source.count do
    result << (source[index] ** 2)
    index += 1
  end
  result
end
