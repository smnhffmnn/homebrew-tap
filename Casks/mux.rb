cask "mux" do
  version "0.17.0"
  sha256 "a88019c1b772efe8baa48b725eb7142abf21a72905a7a5cec40206eb2cd853e5"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.17.0/mux_0.17.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
