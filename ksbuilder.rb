# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ksbuilder < Formula
  desc ""
  homepage "https://github.com/kubesphere/ksbuilder"
  version "0.3.2"

  on_macos do
    url "https://github.com/kubesphere/ksbuilder/releases/download/v0.3.2/ksbuilder_0.3.2_darwin_all.tar.gz"
    sha256 "6405481148d2e57b6d7c14ee7d10aba920b1f296be1ba02746167bf5807bb1f1"

    def install
      bin.install "ksbuilder"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.3.2/ksbuilder_0.3.2_linux_amd64.tar.gz"
      sha256 "81a83d7928a60fec4115f1f3d4f15113148e6de658831bdc87481540a79a7dbe"

      def install
        bin.install "ksbuilder"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubesphere/ksbuilder/releases/download/v0.3.2/ksbuilder_0.3.2_linux_arm64.tar.gz"
      sha256 "1165b84560f0386297e65167717cf86501ce047be38e258ce610c76e5aa30439"

      def install
        bin.install "ksbuilder"
      end
    end
  end
end
