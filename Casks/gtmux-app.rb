# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.41"
  sha256 "f5aa591523ce951f38dfa5490a35d8c9cdcb0ef513eaff6ac9fdd4d63c69839f"

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
