class TtydLaunch < Formula
  desc "A simple iimatey clone"
  homepage "https://github.com/igor-makarov/ttyd-launch"
  license "MIT"
  url "https://github.com/igor-makarov/ttyd-launch/archive/refs/tags/0.0.2.tar.gz"
  sha256 "6e549ba2de93ce5f9eb5e85083ac5a575f01b7abe24c6a67175c287fd668ed2a"

  def install
    bin.install "ttyd-launch"
  end
end
