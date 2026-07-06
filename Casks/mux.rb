cask "mux" do
  version "0.33.2"
  sha256 "3a6143dc40314996177a0f3d637509ef9cefcfe9f676fc3868dcd432b049005e"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.33.2/mux_0.33.2_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
