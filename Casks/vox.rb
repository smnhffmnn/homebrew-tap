cask "vox" do
  version "0.5.0"
  sha256 "cc44291d6fbd35fd5ce57cb79f4c38b7a4fbeb015f305db78338f9a1627c7cbe"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.5.0/vox_0.5.0_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
