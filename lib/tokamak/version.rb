module Tokamak
  module VERSION #:nodoc:
    MAJOR = 1
    MINOR = 2
    TINY  = "1a"

    STRING = [MAJOR, MINOR, TINY].join('.')

    def self.to_s
      STRING
    end
  end
end
