# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ksbuilder < Formula
  desc ""
  homepage "https://github.com/kubesphere/ksbuilder"
  version "0.3.13"

  on_macos do
    url "https://github.com/kubesphere/ksbuilder/releases/download/0.3.13/ksbuilder_0.3.13_darwin_all.tar.gz"
    sha256 "6d32d4138dd5c986f892d49caa59c6bdf67091420f9e8344107a84d74c3ca35e"

    def install
      bin.install "ksbuilder"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubesphere/ksbuilder/releases/download/0.3.13/ksbuilder_0.3.13_linux_amd64.tar.gz"
      sha256 "92df1715e459779a1ca664867a3037d183960427d11c4a083a8f639b8ad27ef4"

      def install
        bin.install "ksbuilder"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubesphere/ksbuilder/releases/download/0.3.13/ksbuilder_0.3.13_linux_arm64.tar.gz"
      sha256 "f6222ea23a8a0dcf79093b3d5fc6391af5cc6ee5875c3634e5bc4050bb70c03d"

      def install
        bin.install "ksbuilder"
      end
    end
  end
end
