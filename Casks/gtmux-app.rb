# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.94.0"
  sha256 "1825da357f5e93fd36e3dbb59b8713cbe66ca26d429e50d51ef4e9b46965c539"

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
