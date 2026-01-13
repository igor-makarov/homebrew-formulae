class TtydLaunch < Formula
  desc "A simple iimatey clone"
  homepage "https://github.com/igor-makarov/ttyd-launch"
  license "MIT"
  url "https://github.com/igor-makarov/ttyd-launch/archive/refs/tags/0.0.4.tar.gz"
  sha256 "1c101bd979378cedab436133f7f2543200296ddc1ff661de5e13d685f91f5f0e"

  def install
    bin.install "ttyd-launch"
  end
end
