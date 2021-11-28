# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class IbtoolCache < Formula
  desc 'A custom build rule script to use a content-addressed cache for `ibtool` (similar to `ccache`)'
  homepage 'https://github.com/igor-makarov/ibtool-cache'
  license 'MIT'
  sha256 'c465bc29fa2e4e03dfbf14f7fd6f4a80367dc4a79759be98d05f3c549d3e4f90'
  url 'https://github.com/igor-makarov/ibtool-cache/archive/refs/tags/0.0.1.tar.gz'

  def install
    bin.install 'ibtool-cache'
  end
end
