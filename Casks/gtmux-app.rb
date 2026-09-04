# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.87.0"
  sha256 "88c80b4a594ef5a3151f900a4683bc7b616c01f97c6a386bd2d5b6653370975c"

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
