cask "mux" do
  version "0.31.0"
  sha256 "6c977b2db8b17075376c14b27b73e194f7922fbd65045b9921461fa3bc905712"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.31.0/mux_0.31.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
