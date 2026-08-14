# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.54.0"
  sha256 "e9c580128cb48db6e0dceef3875b355590e62501ada93072bb60998b7411dfb0"

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
