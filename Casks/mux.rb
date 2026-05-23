cask "mux" do
  version "0.30.0"
  sha256 "f6cdc80d9d427afb49e93c8963c42066f9759d39b6da1b40b9d809ad65e206e5"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.30.0/mux_0.30.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
