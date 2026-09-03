# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.80.0"
  sha256 "f4325735f0af6a75590804347351b57947d1cff0dadb884ef26cccf815b8da3e"

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
