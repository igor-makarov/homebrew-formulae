# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class IbtoolCache < Formula
  desc 'A custom build rule script to use a content-addressed cache for `ibtool` (similar to `ccache`)'
  homepage 'https://github.com/igor-makarov/ibtool-cache'
  license 'MIT'
  sha256 'aea81060322723950494117e63713207809904c9cf5a17b7ca3ac3e88148c0e3'
  url 'https://github.com/igor-makarov/ibtool-cache/archive/refs/tags/0.0.2.tar.gz'

  def install
    bin.install 'ibtool-cache'
  end
end
