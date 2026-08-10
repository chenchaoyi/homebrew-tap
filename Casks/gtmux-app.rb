# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.49.0"
  sha256 "a75124dd96342a081203b34aaa100c441ae2f5eebdec79e774c7bd3a3778cbf8"

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
