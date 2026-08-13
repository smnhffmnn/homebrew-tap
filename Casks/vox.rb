cask "vox" do
  version "0.7.0"
  sha256 "556cd5d3cf6454f7a15831ce490630a723f04900735ca10237a2f9d9f0a2e218"

  url "https://github.com/smnhffmnn/vox/releases/download/v0.7.0/vox_0.7.0_darwin_arm64_app.tar.gz"
  name "Vox"
  desc "Cross-platform speech-to-text dictation tool"
  homepage "https://github.com/smnhffmnn/vox"

  depends_on arch: :arm64

  app "vox.app"

  zap trash: [
    "~/.config/vox",
  ]
end
