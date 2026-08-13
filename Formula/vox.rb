class Vox < Formula
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"
  version "0.7.0"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/vox/releases/download/v0.7.0/vox_0.7.0_darwin_arm64.tar.gz"
  sha256 "3d4b3369d45b577a5243ae89777a8f030960680f10f446b5e98e9f1da1e79a7a"

  def install
    bin.install "vox"
  end

  test do
    assert_match "vox", shell_output("#{bin}/vox --version", 0)
  end
end
