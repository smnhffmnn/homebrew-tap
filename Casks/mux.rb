cask "mux" do
  version "0.7.0"
  sha256 "4f8811c6652dfa0664886b7c287104ad6dcd9d8747c5458898afb169f4f0f8be"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.7.0/mux_0.7.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
