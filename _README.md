# Acts As Boolean

A quick way to create an attribute on your ActiveRecord models that always responds with a boolean value, similar to the Boolean attributes from a table that have the ? method for syntactic sugar.

    class SomeObject < ActiveRecord::Base
      acts_as_boolean :is_active
    end

    o = SomeObject.new
    o.is_active?                  # => false
    o.is_active = true
    o.is_active?                  # => true
    o.is_active = SomeObject.new
    o.is_active?                  # => true
    o.is_active = nil 
    o.is_active?                  # => false