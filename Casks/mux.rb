cask "mux" do
  version "0.6.1"
  sha256 "930d656d8bbebedf07ba564581ac9c176399ca27e206e754e50d8d924928305c"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.6.1/mux_0.6.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
