# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.10.0"
  sha256 "44093f1d5c17c09e10269565c5f58030072a71cea99e0c542147d0abb6f81696"

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
