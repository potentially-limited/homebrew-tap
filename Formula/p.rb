# This file was generated by GoReleaser. DO NOT EDIT.
class P < Formula
  desc "P is a cli for Potantially."
  homepage ""
  version "0.0.28"
  bottle :unneeded

  if OS.mac?
    url "http://potentially-p-releases.s3.eu-west-1.amazonaws.com/0.0.28/p_0.0.28_darwin_amd64.zip"
    sha256 "90d9a62976baaa5726d2b098881db77853ee313957cf88cc83475df9b42971ea"
  elsif OS.linux?
  end

  def install
    bin.install "p"
  end
end
