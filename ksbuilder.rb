# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ksbuilder < Formula
  desc ""
  homepage "https://github.com/kubesphere/ksbuilder"
  version "0.0.1-alpha5"

  on_macos do
    url "https://github.com/kubesphere/ksbuilder/releases/download/v0.0.1-alpha5/ksbuilder_0.0.1-alpha5_darwin_all.tar.gz"
    sha256 "c08a9451e0204ae94baad814dbca78791c77036e50318c5a49fbab74791f138a"

    def install
      bin.install "ksbuilder"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.0.1-alpha5/ksbuilder_0.0.1-alpha5_linux_arm64.tar.gz"
      sha256 "032c0a639f0cfd46c21e9fd7c687a1f21a60549e610c870d12878152751520d5"

      def install
        bin.install "ksbuilder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.0.1-alpha5/ksbuilder_0.0.1-alpha5_linux_amd64.tar.gz"
      sha256 "1ee9e99ed9c501a165567f0e1ce8ebde6e147b7170e3f23ba524ce81c4faa16e"

      def install
        bin.install "ksbuilder"
      end
    end
  end
end
