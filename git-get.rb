# This file was generated by GoReleaser. DO NOT EDIT.
class GitGet < Formula
  desc "Clone git repositories into namespaced directories like go get."
  homepage "https://github.com/yi-jiayu/git-get"
  url "https://github.com/yi-jiayu/git-get/releases/download/v0.2.2/git-get_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "19d5698b836e0126a157e08fc877c4ffcc16a12a940271cf783ecd1f431b5261"

  def install
    bin.install "git-get"
  end
end
