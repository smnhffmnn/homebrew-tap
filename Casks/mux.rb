cask "mux" do
  version "0.31.1"
  sha256 "43fe78fcd2228d037159271862f7f333930d964beab7dfd72698782aa69da4f3"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.31.1/mux_0.31.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
