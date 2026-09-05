# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.89.0"
  sha256 "2d7f1abe7af13ce875d6072e697948aba07d346635865db54babbffa43bdc77e"

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
