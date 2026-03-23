cask "mux" do
  version "0.6.6"
  sha256 "e032ab5240a0ff636fb1124bd411428c4ce3dbf9b65e884408bdb0c98808df8f"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.6.6/mux_0.6.6_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
