cask "vox" do
  version "0.1.0"
  sha256 "cd7e75946b7be1f4a8a131ae63f791504a97d163f790895613aaf64227ef3152"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.1.0/vox_0.1.0_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
