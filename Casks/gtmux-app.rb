# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.93.0"
  sha256 "6aaa4a5a936b0fd53708e6150caa56ed8369c8763374f0f00a821c9216d1796a"

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
