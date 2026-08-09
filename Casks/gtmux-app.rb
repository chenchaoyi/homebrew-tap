# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.46.2"
  sha256 "290e6168995c3824482e5bcf658600d099ee3cf273db3af62fb82a7d6a9e7c43"

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
