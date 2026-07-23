# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.38.0"
  sha256 "706eba82ddcc2b4dc85bfa9092cc75e2db4dc23239ce620f55572d5b5e5d5e1f"

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
