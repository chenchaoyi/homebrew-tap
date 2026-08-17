# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.64.0"
  sha256 "997c722a014c627afc872bea993a66aa653af6d736afb8b3b28a9c3ef99bda7a"

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
