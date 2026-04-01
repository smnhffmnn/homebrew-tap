cask "mux" do
  version "0.15.0"
  sha256 "af3572a48d9b2484cf317214867c214bfd140e0324f2f20667c527c75223d977"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.15.0/mux_0.15.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
