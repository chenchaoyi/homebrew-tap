# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "1.0.113"
  sha256 "cb5ec6fb1c0a47b0b7e400f74c2527a9cba3a12e60c6c85661dd21c118df1cb5"

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
