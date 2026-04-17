class Vox < Formula
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"
  version "0.4.0"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/smnhffmnn/vox/releases/download/v0.4.0/vox_0.4.0_darwin_arm64.tar.gz"
  sha256 "c773fa3fb2eb7d89a71980aa142d9b43e585db3d4afb21298cb35c57f7102d58"

  def install
    bin.install "vox"
  end

  test do
    assert_match "vox", shell_output("#{bin}/vox --version", 0)
  end
end
