cask "vox" do
  version "0.3.2"
  sha256 "4fc340b28cf81540a2c19f888c75fba88f1249f5f20b5c930f4893e7cdd454e2"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.3.2/vox_0.3.2_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
