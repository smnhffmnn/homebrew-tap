class Vox < Formula
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"
  version "0.2.3"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/vox/releases/download/v0.2.3/vox_0.2.3_darwin_arm64.tar.gz"
  sha256 "f5bebe271b66016768b7e5a4749989c4765af9634b139201b3b4f7787cea8ee0"

  def install
    bin.install "vox"
  end

  test do
    assert_match "vox", shell_output("#{bin}/vox --version", 0)
  end
end
