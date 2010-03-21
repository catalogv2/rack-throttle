module Rack module Throttle
  ##
  # This rate limiter strategy throttles by defining a maximum number of
  # allowed HTTP requests per hour (by default, 3,600 requests per 60
  # minutes, which works out to an average of 1 request per second).
  class Hourly < Limiter
    # TODO
  end
end end