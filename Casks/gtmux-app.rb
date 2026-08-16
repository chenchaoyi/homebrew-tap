# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.57.2"
  sha256 "a27f3425e9b4d0f87f8b33383d26fe788a013071a7a7558446d124dc3a307430"

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
