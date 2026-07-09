# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.48"
  sha256 "01baa9d5a5833bf258261237ff795e157e337c313c12af5efca823258151f993"

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
