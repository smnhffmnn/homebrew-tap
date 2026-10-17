cask "mux" do
  version "0.42.0"
  sha256 "66eec343cd40850160c7bc6dfd933ab76542f42dbe893b87b8765282ae408da6"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.42.0/mux_0.42.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
