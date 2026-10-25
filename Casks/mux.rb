cask "mux" do
  version "0.45.1"
  sha256 "34e42f9b2c14b39458c55a25aceda94d54383aac4a79219206f3c5206c34b310"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.45.1/mux_0.45.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
