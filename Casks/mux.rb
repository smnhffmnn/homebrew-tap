cask "mux" do
  version "0.53.0"
  sha256 "dab5ebcc7908a0e5e605522b5736962cded60acc57e167793b7ea5085484500c"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.53.0/mux_0.53.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
