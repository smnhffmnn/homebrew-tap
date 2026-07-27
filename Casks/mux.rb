cask "mux" do
  version "0.36.0"
  sha256 "d129fb0378051669fbd5cd98df8d3dca5345e15885b4279665bd0b8a6edf5580"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.36.0/mux_0.36.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
