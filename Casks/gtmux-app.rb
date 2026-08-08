# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.46.1"
  sha256 "573da0ee179c8e4d3d1f3a07d91d63c4a28d41dc53f7173c48493caa0ccdda61"

  url "https://github.com/chenchaoyi/gtmux/releases/download/v#{version}/Gtmux-#{version}-macos.zip"
  name "Gtmux"
  desc "Menu-bar companion for the gtmux session overview"
  homepage "https://github.com/chenchaoyi/gtmux"

  depends_on macos: :ventura

  app "Gtmux.app"

  zap trash: [
    "~/Library/Preferences/com.gtmux.menubar.plist",
  ]
end
