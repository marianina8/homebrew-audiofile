# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Audiofile < Formula
  desc ""
  homepage "https://github.com/marianina8"
  version "0.3"

  on_macos do
    url "https://github.com/marianina8/audiofile/releases/download/v0.3/audiofile_Darwin_all.tar.gz"
    sha256 "83f1d40adb7c4302a101cc0f589e70bc2efec04a751fe7a4b746349d7bd42b11"

    def install
      bin.install "audiofile"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/marianina8/audiofile/releases/download/v0.3/audiofile_Linux_arm64.tar.gz"
      sha256 "8a7cf8df1cbf5056333ce89665fb8c85daa001e08a04ffed6b1f2c0f47de5025"

      def install
        bin.install "audiofile"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/marianina8/audiofile/releases/download/v0.3/audiofile_Linux_x86_64.tar.gz"
      sha256 "b8556b6386c8c88805782827fa4675be0e26c9a0a1d2fbf523a0317aa4f0a5a7"

      def install
        bin.install "audiofile"
      end
    end
  end
end
