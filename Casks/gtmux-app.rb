# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.85.0"
  sha256 "2117257115b95f578ad09ad2ba2cd7357c7d7987c9dc709b6f1d27f78fd37470"

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
