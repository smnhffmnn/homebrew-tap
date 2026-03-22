cask "vox" do
  version "0.2.1"
  sha256 "2324fd52fb90c488189fe45d1c8f8a18a93cd2ad3d6bcf35485329dc3dae0b2b"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.2.1/vox_0.2.1_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
