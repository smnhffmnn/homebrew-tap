cask "mux" do
  version "0.22.0"
  sha256 "8d8f6975a32bc53878d73354166d245eb93c78ae57fbb427783e4984c1439891"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.22.0/mux_0.22.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
