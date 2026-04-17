cask "mux" do
  version "0.23.0"
  sha256 "c56765812c22535e63f12ca9505e34ef34882bc8b784d03436f947830ee85aba"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.23.0/mux_0.23.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.mux",
  ]
end
