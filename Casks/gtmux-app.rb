# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.9.7"
  sha256 "a828b4934e26431e09683d05f3f52fd464c457a2b0d3984bc9b3e82602f58a49"

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
