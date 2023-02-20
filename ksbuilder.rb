# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ksbuilder < Formula
  desc ""
  homepage "https://github.com/kubesphere/ksbuilder"
  version "0.1.5"

  on_macos do
    url "https://github.com/kubesphere/ksbuilder/releases/download/v0.1.5/ksbuilder_0.1.5_darwin_all.tar.gz"
    sha256 "d91cbfaead7ee37fe628076b2a2779af6ee6e414683fcc2891c155c613f4ab31"

    def install
      bin.install "ksbuilder"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.1.5/ksbuilder_0.1.5_linux_arm64.tar.gz"
      sha256 "09dccb86caf9c161ffcc3c3dabc019f68974edb2dd2ce289922035cfe3ae5a5b"

      def install
        bin.install "ksbuilder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.1.5/ksbuilder_0.1.5_linux_amd64.tar.gz"
      sha256 "6fc2a9e72c6152a698260676e1daa976dbbee78d818ef618b74a6de33f4a83c9"

      def install
        bin.install "ksbuilder"
      end
    end
  end
end
