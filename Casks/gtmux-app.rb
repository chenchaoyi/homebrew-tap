# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.19.0"
  sha256 "94c2391cb02e66e5289f068de9f7dad8680fdf3cfff83d2ecad50d3dff9b2770"

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
