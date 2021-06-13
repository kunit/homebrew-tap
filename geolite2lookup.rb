# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Geolite2lookup < Formula
  desc "geolite2lookup is look up country/city using IP Address or hostname."
  homepage "https://github.com/kunit/geolite2lookup"
  version "0.2.1"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kunit/geolite2lookup/releases/download/v0.2.1/geolite2lookup_v0.2.1_darwin_amd64.zip"
      sha256 "f831263b2622052f56270553a75014e664901b37b1d59a355bea31c267674ca8"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kunit/geolite2lookup/releases/download/v0.2.1/geolite2lookup_v0.2.1_linux_amd64.tar.gz"
      sha256 "77d968a7476c9cb21974de468248e8c4606528d157d40889d90cf2bec377e71a"
    end
  end

  def install
    bin.install 'geolite2lookup'
  end
end
