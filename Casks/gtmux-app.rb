# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.25.0"
  sha256 "193237db3b4fc98e8811bc157fe9195edf593f5a61b11492ab9900112f55cbb4"

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
