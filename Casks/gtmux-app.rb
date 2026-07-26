# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.41.2"
  sha256 "9036c5065e88c13416a0a9d5439256fa447ccf44386b0324269e393edbe78873"

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
