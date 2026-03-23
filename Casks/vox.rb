cask "vox" do
  version "0.2.3"
  sha256 "10a2bbfbbaefa571a5385b3989db4a3fb60a090db4aa81d46175f317a50db2bb"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.2.3/vox_0.2.3_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
