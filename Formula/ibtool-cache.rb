# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class IbtoolCache < Formula
  desc 'A custom build rule script to use a content-addressed cache for `ibtool` (similar to `ccache`)'
  homepage 'https://github.com/igor-makarov/ibtool-cache'
  license 'MIT'
  sha256 '4267d4f1d20ad5bfb96843ed3111ac4e448309e465fb300a8337d04de8e3f97d'
  url 'https://github.com/igor-makarov/ibtool-cache/archive/refs/tags/0.0.2.tar.gz'

  def install
    bin.install 'ibtool-cache'
  end
end
