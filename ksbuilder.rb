# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ksbuilder < Formula
  desc ""
  homepage "https://github.com/kubesphere/ksbuilder"
  version "0.2.7"

  on_macos do
    url "https://github.com/kubesphere/ksbuilder/releases/download/v0.2.7/ksbuilder_0.2.7_darwin_all.tar.gz"
    sha256 "5cdc6ade15c61a362ec7dc74a1654939515719ba1537270678287f30f80daca1"

    def install
      bin.install "ksbuilder"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.2.7/ksbuilder_0.2.7_linux_arm64.tar.gz"
      sha256 "7005153e3643b36768d168935e22d6ff2ce7c84842045662dc0582a4dd0fbf91"

      def install
        bin.install "ksbuilder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.2.7/ksbuilder_0.2.7_linux_amd64.tar.gz"
      sha256 "5c856d4b996021cf8081c3d23a512f568f0c2987ce1cae00c83a61026fda27d5"

      def install
        bin.install "ksbuilder"
      end
    end
  end
end
