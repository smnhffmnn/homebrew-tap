cask "mux" do
  version "0.15.2"
  sha256 "bbfd303541dda37063a4efe6ac4690cc007c93f769e7a8bc688e20bd3255bb0f"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.15.2/mux_0.15.2_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
