class Vox < Formula
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"
  version "0.2.1"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/vox/releases/download/v0.2.1/vox_0.2.1_darwin_arm64.tar.gz"
  sha256 "5509dd9d9cacb3c054299957e69f5dc9526da96fbdb2838a77e913dcd6aa1374"

  def install
    bin.install "vox"
  end

  test do
    assert_match "vox", shell_output("#{bin}/vox --version", 0)
  end
end
