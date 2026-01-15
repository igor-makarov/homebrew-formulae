class TtydLaunch < Formula
  desc "A simple iimatey clone"
  homepage "https://github.com/igor-makarov/ttyd-launch"
  license "MIT"
  url "https://github.com/igor-makarov/ttyd-launch/archive/refs/tags/0.0.5.tar.gz"
  sha256 "bac5a35e713bab0cd7901562f5d0049f285c6f1b02bac7f9c71fad5a768cff0f"

  def install
    bin.install "ttyd-launch"
  end
end
