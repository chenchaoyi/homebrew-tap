# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "1.0.40"
  sha256 "dd4bb324161a83a97144525075375f796648e949ca01fa0e92f1e16a1f70e1f2"

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
