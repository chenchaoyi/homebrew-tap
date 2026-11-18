# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "1.0.185"
  sha256 "b97d8ed477c40861085ebdb2b56bf9a1a49ef66b61b414c024d01426a076f535"

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
