require "formula"

class Zmamp < Formula
  homepage "https://github.com/fakihiro/Zmamp"
  url "https://raw.githubusercontent.com/fakihiro/Zmamp/master/Zmamp"
  sha256 "19989fc3b76b50e861eb3cad86bb5c69bf111ae201bf57eea4050e563a6e9cab"
  version "1.0"

  def install
    bin.install "Zmamp"
  end
end
