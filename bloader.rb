# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bloader < Formula
  desc ""
  homepage ""
  version "1.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cresplanex/bloader/releases/download/v1.0.2/bloader_1.0.2_Darwin_x86_64.tar.gz"
      sha256 "3377aa9b105de462e78214a5ab8d0e50fe1680f4182ddc0f0e0c2fd33c572f16"

      def install
        bin.install "bloader"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cresplanex/bloader/releases/download/v1.0.2/bloader_1.0.2_Darwin_arm64.tar.gz"
      sha256 "536101d8247ff97a5f51c7119a201c4821ee733b3002ce6113802ec62f393130"

      def install
        bin.install "bloader"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cresplanex/bloader/releases/download/v1.0.2/bloader_1.0.2_Linux_x86_64.tar.gz"
        sha256 "7120045d2096714ea0810c1a78bd6a679bad4c288b43640d27a8393d240481a5"

        def install
          bin.install "bloader"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cresplanex/bloader/releases/download/v1.0.2/bloader_1.0.2_Linux_arm64.tar.gz"
        sha256 "e74452605a5b09a76bf8ada85002a8dbd8326e66fab85c99cb7111c8aeddd4c8"

        def install
          bin.install "bloader"
        end
      end
    end
  end
end
