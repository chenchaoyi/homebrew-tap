# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.31.1"
  sha256 "694c19253912f16c7d939a81cd41a4df6aab3ded8a19901b5a883e0f71b91dbd"

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
