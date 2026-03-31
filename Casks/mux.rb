cask "mux" do
  version "0.14.2"
  sha256 "f5793c6fb6d50c35d91fe1b3907e456f09e35a53a2dc6f6ba41967d1040cab6f"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.14.2/mux_0.14.2_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
