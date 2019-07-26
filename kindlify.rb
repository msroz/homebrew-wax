require 'formula'

class Kindlify < Formula
  desc "CLI for sending files to Kindle via email"
  homepage "https://github.com/msroz/kindlify"
  url "https://github.com/msroz/kindlify/releases/download/v0.0.1/kindlify-0.1.0-darwin-x86_64.tar.gz"
  version "v0.1.0"
  sha256 "20397c9cd657dd2715fcbbb38ce264bd604035c87a7968646c2eeefcd62d249a"

  def install
    bin.install "kindlify"
  end

  test do
  end
end
