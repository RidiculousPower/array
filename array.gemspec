
require 'date'

Gem::Specification.new do |spec|

  spec.name                      =  'array'
  spec.rubyforge_project         =  'array'
  spec.version                   =  '1.0.0'

  spec.summary                   =  "A convenience package providing a collection of all-purpose Array subclasses."
  spec.description               =  "Event-hooked Array, Sorted Array, Unique Array, Sorted-Unique Array, Downward-Compositing Array, Downward-Compositing Sorted Array, Downward-Compositing Unique Array, Downward-Compositing Sorted-Unique Array."

  spec.authors                   =  [ 'Asher' ]
  spec.email                     =  'asher@ridiculouspower.com'
  spec.homepage                  =  'http://rubygems.org/gems/array'

  spec.add_dependency            'array-hooked'
  spec.add_dependency            'array-sorted'
  spec.add_dependency            'array-unique'
  spec.add_dependency            'array-sorted-unique'
  spec.add_dependency            'array-compositing'
  spec.add_dependency            'array-sorted-compositing'
  spec.add_dependency            'array-unique-compositing'
  spec.add_dependency            'array-sorted-unique-compositing'

  spec.date                      =  Date.today.to_s
  
  spec.files                     = Dir[ '{lib,spec}/**/*',
                                        'README*', 
                                        'LICENSE*',
                                        'CHANGELOG*' ]

end
