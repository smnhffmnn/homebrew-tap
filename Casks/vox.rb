cask "vox" do
  version "0.2.2"
  sha256 "ff3079cc67ac0b76914a01dac07a8d025eedabbc646ecd1c72f82650b7d2ce9c"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.2.2/vox_0.2.2_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
