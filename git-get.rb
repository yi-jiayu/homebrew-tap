# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitGet < Formula
  desc "Clone git repositories into namespaced directories like go get."
  homepage "https://github.com/yi-jiayu/git-get"
  version "0.6.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yi-jiayu/git-get/releases/download/v0.6.1/git-get_0.6.1_darwin_amd64.tar.gz"
      sha256 "3ab1512790a986037a2aeca35969907adcc45429e185e9693d280de4a7145ba9"
    end
    if Hardware::CPU.arm?
      url "https://github.com/yi-jiayu/git-get/releases/download/v0.6.1/git-get_0.6.1_darwin_arm64.tar.gz"
      sha256 "3f908ee0e5ae725dad145294fd12349fdbb0f84aa695c7a1e436cc7c7a51329e"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/yi-jiayu/git-get/releases/download/v0.6.1/git-get_0.6.1_linux_amd64.tar.gz"
      sha256 "a093b1b82ec0b3216041b72d8a1a838888a2889a397e3a2794bee0ea4965d7d9"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yi-jiayu/git-get/releases/download/v0.6.1/git-get_0.6.1_linux_arm64.tar.gz"
      sha256 "8e6f7837ab1523d534853a966209baa881f87fe7834eb93c51116cce2cd93611"
    end
  end

  def install
    bin.install "git-get"
    man1.install "git-get.1"
  end
end
