# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ksbuilder < Formula
  desc ""
  homepage "https://github.com/kubesphere/ksbuilder"
  version "0.3.1"

  on_macos do
    url "https://github.com/kubesphere/ksbuilder/releases/download/v0.3.1/ksbuilder_0.3.1_darwin_all.tar.gz"
    sha256 "8466320f5d8eddb6b52ea1b218fbd7c21b062dcd5130f80741fccddbfc0ad973"

    def install
      bin.install "ksbuilder"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.3.1/ksbuilder_0.3.1_linux_arm64.tar.gz"
      sha256 "a2d423b069b3ed8a7ea13790decf2a9ac676dd02a331137da93ea96cfafe8a6d"

      def install
        bin.install "ksbuilder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.3.1/ksbuilder_0.3.1_linux_amd64.tar.gz"
      sha256 "57f4a5769d9444fec5e579f6f5deb861d9ad541d5cefea3fe3b69a2c537e04bd"

      def install
        bin.install "ksbuilder"
      end
    end
  end
end
