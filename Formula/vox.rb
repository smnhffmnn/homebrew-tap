class Vox < Formula
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"
  version "0.6.0"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/vox/releases/download/v0.6.0/vox_0.6.0_darwin_arm64.tar.gz"
  sha256 "d26bee50bfdfaff4549d3127ff1818febfc373d35d6bd0fd8e1efdc12952bc0f"

  def install
    bin.install "vox"
  end

  test do
    assert_match "vox", shell_output("#{bin}/vox --version", 0)
  end
end
