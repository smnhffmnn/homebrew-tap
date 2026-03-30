cask "mux" do
  version "0.13.1"
  sha256 "f698617505a12f38bed54d36b417b5f72336fd26ca581d32f74dec632cace503"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.13.1/mux_0.13.1_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
