cask "vox" do
  version "0.3.1"
  sha256 "141f5101d3cb0c434a0e1d2a68277e999ded76674d951914be73aeaefe9935bd"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.3.1/vox_0.3.1_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
