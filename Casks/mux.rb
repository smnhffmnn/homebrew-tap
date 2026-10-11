cask "mux" do
  version "0.41.0"
  sha256 "fa44c7aa9f4d49648fe9341b756888726bec40d5c23288680e4ef8ab67d60287"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.41.0/mux_0.41.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
