# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.88.0"
  sha256 "b45d8b5f51ff4dc8e5957404203cf549cb79ce6a7180098528ab4ea98deebe68"

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
