# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.91.0"
  sha256 "37571cca61de199eda54081b5eaace4c8116d06e9aa5bb559118c7c5aded9889"

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
