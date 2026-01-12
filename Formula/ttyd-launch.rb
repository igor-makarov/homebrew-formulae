class TtydLaunch < Formula
  desc "A simple iimatey clone"
  homepage "https://github.com/igor-makarov/ttyd-launch"
  license "MIT"
  url "https://github.com/igor-makarov/ttyd-launch/archive/refs/tags/0.0.1.tar.gz"
  sha256 "0af58d472191bcd30630a93452361fa42f65719d399824892247a400e4e72c06"

  def install
    bin.install "ttyd-launch"
  end
end
