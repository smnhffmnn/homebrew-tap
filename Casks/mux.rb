cask "mux" do
  version "0.32.0"
  sha256 "7c87dcbeb68feae6e2ea4139da88ff6e43f77242ec7e7e65815ba2eabe69a4d4"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.32.0/mux_0.32.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
