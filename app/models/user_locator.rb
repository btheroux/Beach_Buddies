class UserLocator

  def initialize(usual_court_address, email)
    @usual_court_address = usual_court_address
    @email = email
  end
  # UserLocator.new(nil, "hadrien.matringe@gmail.com").usual_court_address
  # UserLocator.new(nil, "hadried.matringe@gmail.com").usual_court_address

  def usual_court_address
    @_usual_court_address ||= clearbit_address
  end

  def latitude
    geocode.lat
  end

  def longitude
    geocode.long
  end

  def country
    geocode.country
  end

  def city
    geocode.city
  end

  private

  def geocode
    @_gecode ||= begin
      result = Struct.new(:lat, :long, :city, :country).new

      results = Geocoder.search(usual_court_address)

      city_hash = results.first.data["address_components"].select do |hash|
        hash["types"].include?("postal_town")||hash["types"].include?("locality")
      end

      result.city = city_hash[0]["long_name"]


      country_hash = results.first.data["address_components"].select do |hash|
        hash["types"].include?("country") && hash["types"].include?("political")
      end

      result.country = country_hash[0]["short_name"]
      country_hash[0]["long_name"]

      result.lat = results.first.data["geometry"]["location"]["lat"]
      result.long = results.first.data["geometry"]["location"]["lng"]

      result
    end
  end

  def clearbit_address
    if @usual_court_address.present?
      @usual_court_address
    else
      result = Clearbit::Enrichment.find(email: @email, stream: true)
      if location = result&.person&.location
        location
      else
        "Atlantis"
      end
    end
  end

end
