# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bprint < Formula
  desc "bprint is the colorizing cat. It displays content with syntax highlighting."
  homepage "https://github.com/nomuyoshi/bprint"
  url "https://github.com/nomuyoshi/bprint/releases/download/0.1.0/bprint"
  version "0.1.0"
  sha256 "a680a553513ba9eb3ff1e3bee56ef3692ca4d1fe4cfad0819334ec56744c8792"

  # depends_on "cmake" => :build

  def install
    bin.install "bprint"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test bprint`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "true"
  end
end
