# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.78.0"
  sha256 "98f8c278ecf57ff7592a8e3eaa282bdc817adc63dca77bec8f87bd5c1a7e95cd"

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
