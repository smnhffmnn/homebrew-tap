cask "mux" do
  version "0.16.0"
  sha256 "f8a0d9d148d49c2302b4725b1d080490c13c93a4fad4e31c96accb5cb0d7d819"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.16.0/mux_0.16.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
