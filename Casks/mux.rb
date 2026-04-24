cask "mux" do
  version "0.25.0"
  sha256 "dcf6ab92e829f23516f87adf33ccb54bb1e26be6d1c13a1ef8cc6b2762b8f182"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.25.0/mux_0.25.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
