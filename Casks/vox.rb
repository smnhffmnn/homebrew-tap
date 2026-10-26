cask "vox" do
  version "0.8.0"
  sha256 "93701e2c64991068f40434dda514bf9604602b99f2498ee1ff44812e0c360441"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.8.0/vox_0.8.0_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
