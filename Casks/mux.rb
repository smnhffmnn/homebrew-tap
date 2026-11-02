cask "mux" do
  version "0.49.0"
  sha256 "8e1b57fd29dd6bcd71197c1f7f271395d25c9ee10db3e203b70a5275fd3c7ed8"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.49.0/mux_0.49.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
