class TtydLaunch < Formula
  desc "A simple iimatey clone"
  homepage "https://github.com/igor-makarov/ttyd-launch"
  license "MIT"
  url "https://github.com/igor-makarov/ttyd-launch/archive/refs/tags/0.0.3.tar.gz"
  sha256 "93c221afb5a17da43d87597e7854054d48b15baf67a7f15fa511de87ca97d053"

  def install
    bin.install "ttyd-launch"
  end
end
