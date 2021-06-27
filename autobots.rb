# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Autobots < Formula
  desc "A CLI to create Microservices Mono structure for Go, Python frameworks"
  homepage "https://github.com/gochronicles/gc-cli"
  version "1.0.7"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gochronicles/gc-cli/releases/download/v1.0.7/autobots_1.0.7_macOS_x86_64.tar.gz"
      sha256 "4711a8771cab82a3692c7e55f301df270d062c6cd7cbef108a59fd2e58ea893a"
    end
    if Hardware::CPU.arm?
      url "https://github.com/gochronicles/gc-cli/releases/download/v1.0.7/autobots_1.0.7_macOS_arm64.tar.gz"
      sha256 "23b7667164c4374fcdb99496b49f0d234bdeb8389765b0403598f217560a5967"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gochronicles/gc-cli/releases/download/v1.0.7/autobots_1.0.7_Linux_x86_64.tar.gz"
      sha256 "9825208adb9b04b5a717274a7e6024a192da0cdc4a6a599151d526b0a466318d"
    end
  end

  depends_on "git"
  depends_on "go"

  def install
    bin.install "autobots"
  end

  def caveats; <<~EOS
    A CLI to create Microservices Mono structure for Go, Python frameworks. Use autobots roll to create
  EOS
  end
end
