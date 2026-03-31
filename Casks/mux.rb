cask "mux" do
  version "0.14.0"
  sha256 "47bbe2110ffc2937be1360c28d68720b11609cca55ccead7b93100765e373f89"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.14.0/mux_0.14.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
