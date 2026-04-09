cask "mux" do
  version "0.18.3"
  sha256 "b2aefa0e40c01d4fb3c15bc8036e7002e861e899bd5770fac95b4d93f2ee36b7"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.18.3/mux_0.18.3_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
