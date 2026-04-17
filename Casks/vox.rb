cask "vox" do
  version "0.4.0"
  sha256 "101691509f2e5b8f2c3881cd5160c14eb5ce4c2c71f1fc92896fb4b3d7a6bf54"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.4.0/vox_0.4.0_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
