# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.11.17"
  sha256 "1d12c5289027f41f8fa88986585e13abb63ba1f984f94a349140f57d352c31cd"

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
