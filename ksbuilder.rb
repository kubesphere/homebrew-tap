# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ksbuilder < Formula
  desc ""
  homepage "https://github.com/kubesphere/ksbuilder"
  version "0.3.9"

  on_macos do
    url "https://github.com/kubesphere/ksbuilder/releases/download/v0.3.9/ksbuilder_0.3.9_darwin_all.tar.gz"
    sha256 "3614ee64984749ca4e2d43a7b9557777a4cf90b033ed515ffb0c4cc8c5198028"

    def install
      bin.install "ksbuilder"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.3.9/ksbuilder_0.3.9_linux_arm64.tar.gz"
      sha256 "e3c631787ceee2d942426d77740d34b893667c8b2d70c67b6fc6ec64a7af438b"

      def install
        bin.install "ksbuilder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.3.9/ksbuilder_0.3.9_linux_amd64.tar.gz"
      sha256 "7388c18760ec55b683d0d52bf5fdc4071149fc74bff7d1ca352bbb5a3f629383"

      def install
        bin.install "ksbuilder"
      end
    end
  end
end
