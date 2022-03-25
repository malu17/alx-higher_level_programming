#!/usr/bin/python3
""" A rectangle class defination """


class Rectangle:
    """ A Rectangular class """

    def __init__(self, width=0, height=0):
        """ Initialize the class"""
        self.width = width
        self.height = height

    @property
    def width(self):
        """ width getter method """
        return self.__width

    @width.setter
    def width(self, value):
        """ width setter method """
        if type(value) != int:
            raise TypeError("width must be an integer")
        if value < 0:
            raise ValueError("width must be >= 0")
        self.__width = value

    @property
    def height(self):
        """ height getter method """
        return self.__height

    @height.setter
    def height(self, value):
        """ height setter method """
        if type(value) != int:
            raise TypeError("height must be an integer")
        if value < 0:
            raise ValueError("height must be >= 0")
        self.__height = value

    def area(self):
        """ returns area of this rectangle """
        return self.__height * self.__width

    def perimeter(self):
        """ returns perimeter of this rectangle"""
        if self.__width == 0 or self.__height == 0:
            return 0
        else:
            return 2 * self.__width + 2 * self.__height
