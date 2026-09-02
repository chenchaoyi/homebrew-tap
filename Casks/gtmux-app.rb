# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.76.1"
  sha256 "413135173af4e78bf091e5f67316ae9094b4a41fc7e1cb88a99c80e8b7f0c661"

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
