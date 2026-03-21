class Vox < Formula
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"
  version "0.1.0"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/vox/releases/download/v0.1.0/vox_0.1.0_darwin_arm64.tar.gz"
  sha256 "096a24660b5aba34edd227370bd41a8725ca42c43806e8326ed84aaec5263332"

  def install
    bin.install "vox"
  end

  test do
    assert_match "vox", shell_output("#{bin}/vox --version", 0)
  end
end
