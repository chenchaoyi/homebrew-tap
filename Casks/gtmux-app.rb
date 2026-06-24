# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.9.3"
  sha256 "1aa0ed8bc7329dc90637494530c5177a04f7690e99daae6ab0be7a12e18fd12f"

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
