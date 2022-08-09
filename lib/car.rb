# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

# Subclass of vehicle

class Car < Vehicle
    # This already exists in the parent vechile class, but we are overwriting it here.
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end
