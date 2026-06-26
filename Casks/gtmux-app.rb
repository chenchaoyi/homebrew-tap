# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.9.8"
  sha256 "151e91fd92d45123e9f2f00af7716ab15ad819c90a575975c0a504029fe922e3"

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
