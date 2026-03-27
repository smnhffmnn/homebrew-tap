cask "mux" do
  version "0.11.0"
  sha256 "28c050c6b6632ed4295d342648844261f8a2a034953d2afafba7be752ee8db7f"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.11.0/mux_0.11.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
