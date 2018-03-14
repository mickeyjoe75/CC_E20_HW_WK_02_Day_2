require("minitest/autorun")
require_relative("../bears.rb")
require_relative("../fish.rb")
require_relative("../river.rb")


class FishTest < Minitest::Test

  def setup
    @fish1 = Fish.new("Trout")
  end
end
