d_integer = __import__('0-add_integer').add_integer
>>> add_integer(4, 10)
14

>>> add_integer(3, -10)
-7

>>> add_integer(3, "alx")
Traceback (most recent call last):
	...
TypeError: b must be an integer

>>> add_integer("alx", 3)
Traceback (most recent call last):
	...
TypeError: a must be an integer

>>> add_integer(3.2, 3)
6

>>> add_integer(4.9, 4.8)
8

>>> add_integer(-4.9, -4.8)
-8

>>> add_integer("alx", "alx")
Traceback (most recent call last):
	...
TypeError: a must be an integer