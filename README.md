# Array #

http://rubygems.org/gems/array

# Summary #

A convenience package providing a collection of all-purpose Array subclasses.

# Description #

Event-hooked Array, Sorted Array, Unique Array, Sorted-Unique Array, Downward-Compositing Array, Downward-Compositing Sorted Array, Downward-Compositing Unique Array, Downward-Compositing Sorted-Unique Array.

# Install #

* sudo gem install array

# Usage #

## Basic Event-Hooked Arrays ##

Event-Hooked Arrays ensure that all method calls go through common points so that event hooks can be inserted.

All Event-Hooked Arrays respond to #initialize( configuration_instance = nil, *args ), where *args is passed to Array#initialize.

* <a href="https://github.com/RidiculousPower/array-hooked">Array::Hooked</a> (provided by <a href="https://rubygems.org/gems/array-hooked">array-hooked</a>)
* <a href="https://github.com/RidiculousPower/array-sorted">Array::Sorted</a> (provided by <a href="https://rubygems.org/gems/array-sorted">array-sorted</a>)
* <a href="https://github.com/RidiculousPower/array-unique">Array::Unique</a> (provided by <a href="https://rubygems.org/gems/array-unique">array-unique</a>)
* <a href="https://github.com/RidiculousPower/array-sorted-unique">Array::Sorted::Unique</a> (provided by <a href="https://rubygems.org/gems/array-sorted-unique">array-sorted-unique</a>)

## Compositing Arrays ##

Compositing Arrays optionally maintain a parent-child relationship.

All Compositing Arrays respond to #initialize( parent_instance = nil, configuration_instance = nil, *args ), where everything after parent_instance is passed to the relative parent Event-Hooked array #initialize.

* <a href="https://github.com/RidiculousPower/array-compositing">Array::Compositing</a> (provided by <a href="https://rubygems.org/gems/array-compositing">array-compositing</a>)
* <a href="https://github.com/RidiculousPower/array-sorted-compositing">Array::Sorted::Compositing</a> (provided by <a href="https://rubygems.org/gems/array-sorted-compositing">array-sorted-compositing</a>)
* <a href="https://github.com/RidiculousPower/array-unique-compositing">Array::Unique::Compositing</a> (provided by <a href="https://rubygems.org/gems/array-unique-compositing">array-unique-compositing</a>)
* <a href="https://github.com/RidiculousPower/array-sorted-unique-compositing">Array::Sorted::Unique::Compositing</a> (provided by <a href="https://rubygems.org/gems/array-sorted-unique-compositing">array-sorted-unique-compositing</a>)

# License #

  (The MIT License)

  Copyright (c) Ridiculous Power, Asher

  Permission is hereby granted, free of charge, to any person obtaining
  a copy of this software and associated documentation files (the
  'Software'), to deal in the Software without restriction, including
  without limitation the rights to use, copy, modify, merge, publish,
  distribute, sublicense, and/or sell copies of the Software, and to
  permit persons to whom the Software is furnished to do so, subject to
  the following conditions:

  The above copyright notice and this permission notice shall be
  included in all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.