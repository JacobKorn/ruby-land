require_relative 'gem'

class Location
  attr_accessor :gemm
  attr_reader :location_name

  def initialize(location_name, gem_name)
    @location_name = location_name
    @gemm = Gemm.new(gem_name)
  end

end
