# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.56.0"
  sha256 "50d768956ddd9b481914127791e8c4dbc8d7c872e6bf387cf26804b5185e17e0"

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
