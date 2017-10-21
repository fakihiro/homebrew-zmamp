require "formula"

class Zmamp < Formula
  homepage "https://github.com/fakihiro/Zmamp"
  url "https://github.com/fakihiro/Zmamp/blob/master/Zmamp"
  sha256 "7514ea121d1e5a2614ed6e6ee52a43491a87d83a096afd602e91c9a606ccb1b8"
  version "1.0"

  def install
    bin.install "Zmamp"
  end
end
