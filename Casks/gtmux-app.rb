# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.11.14"
  sha256 "8d5c90a58c3b606f024bbe887b731a7780a520569a62123964bb59093205f58a"

  url "https://github.com/chenchaoyi/gtmux/releases/download/v#{version}/Gtmux-#{version}-macos.zip"
  name "Gtmux"
  desc "Menu-bar companion for the gtmux session overview"
  homepage "https://github.com/chenchaoyi/gtmux"

  depends_on macos: ">= :ventura"

  app "Gtmux.app"

  zap trash: [
    "~/Library/Preferences/com.gtmux.menubar.plist",
  ]
end
