cask "mux" do
  version "0.24.0"
  sha256 "227f1b9970ff6c2e6e1dc7d32e78af0514e03409fad316ecaef8e4ae69878897"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.24.0/mux_0.24.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
