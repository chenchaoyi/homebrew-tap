# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.68.0"
  sha256 "1c71282976c08705f6fad2401c95b47e887e9864db1f8297af2ff421a45ceacd"

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
