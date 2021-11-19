# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitGet < Formula
  desc "Clone git repositories into namespaced directories like go get."
  homepage "https://github.com/yi-jiayu/git-get"
  version "0.6.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yi-jiayu/git-get/releases/download/v0.6.2/git-get_0.6.2_darwin_amd64.tar.gz"
      sha256 "e73ee337d7b8e30afc3b106c193f0a8f57ecb8e43ea4c40af1c93a81fc066ec5"

      def install
        bin.install "git-get"
        man1.install "git-get.1"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yi-jiayu/git-get/releases/download/v0.6.2/git-get_0.6.2_darwin_arm64.tar.gz"
      sha256 "df81ae0c9f4ff76ae80b9fc35623b7744907d7eeb272cd5eb146381cc7142056"

      def install
        bin.install "git-get"
        man1.install "git-get.1"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yi-jiayu/git-get/releases/download/v0.6.2/git-get_0.6.2_linux_arm64.tar.gz"
      sha256 "e82daa0d33e113e4623c0f3864818902af722251a671f96119089375dec87fa9"

      def install
        bin.install "git-get"
        man1.install "git-get.1"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yi-jiayu/git-get/releases/download/v0.6.2/git-get_0.6.2_linux_amd64.tar.gz"
      sha256 "68875dea68295f78920b2e0c5e28325101bac6bffa2a3c21f8f8fa13850fc5ec"

      def install
        bin.install "git-get"
        man1.install "git-get.1"
      end
    end
  end
end
