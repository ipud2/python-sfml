# PySFML - Python bindings for SFML
# Copyright (c) 2012-2016, Jonathan De Wachter <dewachter.jonathan@gmail.com>
#                          Edwin Marshall <emarshall85@gmail.com>
#
# This file is part of PySFML project and is available under the zlib
# license.

cdef extern from "SFML/Window.hpp" namespace "sf::Style":
    cdef enum:
        None
        Titlebar
        Resize
        Close
        Fullscreen
        Default
