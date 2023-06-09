# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbnet < Formula
  desc "A database client that lets your SQL superpowers shine."
  homepage "https://github.com/dbnet-io/dbnet"
  version "0.0.56"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dbnet-io/dbnet/releases/download/v0.0.56/dbnet_darwin_arm64.tar.gz"
      sha256 "99644c86b2d6c6132eed9761a8767543b305ab6f821102b98e3c7325a3cde42c"

      def install
        bin.install "dbnet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbnet-io/dbnet/releases/download/v0.0.56/dbnet_darwin_amd64.tar.gz"
      sha256 "f596f93ff033b10651222c6e5854f766d9865b6a89223292fbbfbdbae51cb2ac"

      def install
        bin.install "dbnet"
      end
    end
  end
end
