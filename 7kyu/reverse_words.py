# From https://www.codewars.com/kata/5259b20d6021e9e14c0010d4/train/python

# def reverse_words(text):
#   t = text.split(' ')
#   new_arr = []
#   for i in range(len(t)):
#     new_arr.append(t[i][::-1])
#   return ' '.join(new_arr)


# Refactor
def reverse_words(text):
  text = list(map(lambda x: x[::-1], text.split(' ')))
  return ' '.join(text)

print(reverse_words("English is powerful")) # hsilgnE si lufrewop