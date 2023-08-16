# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class IbtoolCache < Formula
  desc 'A custom build rule script to use a content-addressed cache for `ibtool` (similar to `ccache`)'
  homepage 'https://github.com/igor-makarov/ibtool-cache'
  license 'MIT'
  sha256 '6cf17b94b7a72a0da181a13ed4d89a7dcd68b2a69dfbd8daf108c3f3b18eafa1'
  url 'https://github.com/igor-makarov/ibtool-cache/archive/refs/tags/0.0.3.tar.gz'

  def install
    bin.install 'ibtool-cache'
  end
end
