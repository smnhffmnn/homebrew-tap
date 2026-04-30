cask "mux" do
  version "0.28.0"
  sha256 "61d138fd1a1b25b458977da32a9fac39e0ed9b1eac226889aba932a940983f91"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.28.0/mux_0.28.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
