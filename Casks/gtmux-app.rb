# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "1.0.183"
  sha256 "8b2520809a3dc91ea550c9a6a747f48e8a18e9327355a9412e8e82bd85236326"

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
