cask "vox" do
  version "0.6.0"
  sha256 "acc683b197c6f3763872102ce0318d89d79f246b663ca5e15dd3b8febab34e9d"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.6.0/vox_0.6.0_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
