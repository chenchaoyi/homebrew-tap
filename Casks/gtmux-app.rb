# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.43.8"
  sha256 "f2b53734788843f8979e53b50825d04d04ea0cbb99a349cdd96cac7e524215c5"

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
