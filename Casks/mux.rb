cask "mux" do
  version "0.35.0"
  sha256 "142ec2339017a2e6ad09e7e575e34cefe3f77ea7877be98b31315b48cfb6ad08"

  url "https://github.com/smnhffmnn/mux/releases/download/v0.35.0/mux_0.35.0_darwin_arm64_app.tar.gz"
  name "mux"
  desc "Single-binary MCP gateway for databases, APIs, and tunnels"
  homepage "https://github.com/smnhffmnn/mux"

  depends_on arch: :arm64

  app "mux.app"

  zap trash: [
    "~/.config/mux",
  ]
end
