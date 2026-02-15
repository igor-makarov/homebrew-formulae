class Llenv < Formula
  desc "Lightweight CLI to apply environment variables from JSON configs"
  homepage "https://github.com/igor-makarov/llenv"
  license "MIT"
  url "https://github.com/igor-makarov/llenv/archive/refs/tags/0.0.2.tar.gz"
  sha256 "4433ead9d8aa84f50e7a3eeaef2c3f3eec76e7b25b23fdd4cce02b678decfcc4"

  def install
    bin.install "llenv"
  end
end
