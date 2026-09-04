# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.86.0"
  sha256 "5acfa6bb7d9e9cf05592bdfd64b6521e500e1c2e6806d316234bc5ace61e6ec4"

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
