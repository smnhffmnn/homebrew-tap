class Vox < Formula
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"
  version "0.3.1"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/vox/releases/download/v0.3.1/vox_0.3.1_darwin_arm64.tar.gz"
  sha256 "a81a79d33a0248c5dbe14aac1c4c00850a4a112a602e7169acc247b5447da92e"

  def install
    bin.install "vox"
  end

  test do
    assert_match "vox", shell_output("#{bin}/vox --version", 0)
  end
end
