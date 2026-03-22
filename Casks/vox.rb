cask "vox" do
  version "0.2.0"
  sha256 "ba7b29da2ec7416eda52e074b9d45a42dd43d4448e75d1c7b51576a62db72386"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.2.0/vox_0.2.0_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
