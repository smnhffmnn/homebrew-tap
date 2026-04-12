cask "vox" do
  version "0.3.0"
  sha256 "20a29cd3b1d4483cc393ea8a6ecc2c38611388f86965b94d179558deb599aea3"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.3.0/vox_0.3.0_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
