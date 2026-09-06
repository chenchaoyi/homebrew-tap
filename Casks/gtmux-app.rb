# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.95.0"
  sha256 "89d0727a2e917c631340030fd02f590e014d8c1a74c380cfdbe09085aecb390c"

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
