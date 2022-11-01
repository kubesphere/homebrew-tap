# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ksbuilder < Formula
  desc ""
  homepage "https://github.com/kubesphere/ksbuilder"
  version "0.1.4"

  on_macos do
    url "https://github.com/kubesphere/ksbuilder/releases/download/v0.1.4/ksbuilder_0.1.4_darwin_all.tar.gz"
    sha256 "738dd653371ebe9575e886579ad93656a22de01c76966423681f5e3ce0d00b05"

    def install
      bin.install "ksbuilder"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.1.4/ksbuilder_0.1.4_linux_arm64.tar.gz"
      sha256 "049335fef920f9895fa1fd7a98f18c7bb4c42fb27fa2bb7ba682c69117174aff"

      def install
        bin.install "ksbuilder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.1.4/ksbuilder_0.1.4_linux_amd64.tar.gz"
      sha256 "6f8d14064f00c26de8f04aafb2a3949cef4f1caace6591153955aa7fa10a05ba"

      def install
        bin.install "ksbuilder"
      end
    end
  end
end
