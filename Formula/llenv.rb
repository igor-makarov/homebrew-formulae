class Llenv < Formula
  desc "Lightweight CLI to apply environment variables from JSON configs"
  homepage "https://github.com/igor-makarov/llenv"
  license "MIT"
  url "https://github.com/igor-makarov/llenv/archive/refs/tags/0.0.1.tar.gz"
  sha256 "9b92accfde2bfa555f7ae8c21e53749c3166900af4c55e43222526104aee4f46"

  def install
    bin.install "llenv"
  end
end
