# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.23.0"
  sha256 "a7533eb1e6f99c79ce71957629f10a82b27904df916256009ff46d39ad8d8980"

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
