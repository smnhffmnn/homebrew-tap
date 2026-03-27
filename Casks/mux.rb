cask "mux" do
  version "0.9.0"
  sha256 "f6e695140d4c6d970fb75a24a697887e4b51ee61b7d23a630f23bebff152c665"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.9.0/mux_0.9.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
