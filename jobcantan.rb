require 'formula'

class Jobcantan < Formula
  desc "CLI for punching in/out by Jobcan via Slack command."
  homepage "https://github.com/msroz/jobcantan"
  url "https://github.com/msroz/jobcantan/releases/download/v0.1.0/jobcantan-0.1.0-darwin-x86_64.tar.gz"
  version "v0.1.0"
  sha256 "3f3e8860dcca8bbb9817217380d5e1c8de97e862a9eef29624d43c4a0fe61cf4"

  def install
    bin.install "jobcantan"
  end

  test do
  end
end
