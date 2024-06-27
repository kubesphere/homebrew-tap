# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ksbuilder < Formula
  desc ""
  homepage "https://github.com/kubesphere/ksbuilder"
  version "0.4.0-rc.0"

  on_macos do
    url "https://github.com/kubesphere/ksbuilder/releases/download/v0.4.0-rc.0/ksbuilder_0.4.0-rc.0_darwin_all.tar.gz"
    sha256 "b905298fdd332884563660fef497f20c16c2097cc1cc9c3148225ed1b384b6b3"

    def install
      bin.install "ksbuilder"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kubesphere/ksbuilder/releases/download/v0.4.0-rc.0/ksbuilder_0.4.0-rc.0_linux_amd64.tar.gz"
        sha256 "43969bb3815bf671651739751d98daf56fb12f7d9dbe8a177e4257f496c90294"

        def install
          bin.install "ksbuilder"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kubesphere/ksbuilder/releases/download/v0.4.0-rc.0/ksbuilder_0.4.0-rc.0_linux_arm64.tar.gz"
        sha256 "bb0f46512c790d976ec4bdf21b4e1ecc3999cc346bbf294ad87a19b897c0ecea"

        def install
          bin.install "ksbuilder"
        end
      end
    end
  end
end
