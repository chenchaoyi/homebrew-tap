# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.45.9"
  sha256 "9a878f4fd94066b13ea07a7e6ea5e558fb6033448a94603d8247498ba47dbc2d"

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
