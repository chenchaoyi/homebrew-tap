# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.22"
  sha256 "451dc9337ab34e8a05bdf346c9f962526c364d1f34d082878072b06567d97e7c"

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
