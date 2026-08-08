# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.46.0"
  sha256 "05642fe37f643832c15f75a8ce50da8b7e4fe3316dac1704143814075972d50d"

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
