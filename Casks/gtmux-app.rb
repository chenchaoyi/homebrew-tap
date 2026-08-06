# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.45.7"
  sha256 "1bdef5af950d9e9c67edd08ba8c28876efc6912b2ab77cb26d232ad923c458d7"

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
