require("minitest/autorun")
require_relative("../bears.rb")
require_relative("../fish.rb")
require_relative("../river.rb")


class RiverTest < Minitest::Test

  def setup
    @River = River.new("Trout")
  end
end
