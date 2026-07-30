# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.43.11"
  sha256 "9ca3366df634dff3e9a405ea51e9e0f1a8ca677f31767dea9398992541fb0003"

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
