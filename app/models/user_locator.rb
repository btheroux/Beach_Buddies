class UserLocator

  def initialize(usual_court_address, email)
    @usual_court_address = usual_court_address
    @email = email

  end

  def usual_court_address
    @_usual_court_address ||= begin
      if adress.present?
        adress
      else
        if clearbit.adress email
          clearbit.adress email
        else
          default
        end
      end
    end
  end

  def latitude
    @_latitude ||= geocode.lat
  end

  def longitude
    geocode.long
  end

  def country
    gmaps.country
  end

  def city
    gmaps.city
  end

  private

  def gmaps
    Gmaps.get latitude, longitude
  end

  def geocode
    Geocoder.latlong address
  end

end
