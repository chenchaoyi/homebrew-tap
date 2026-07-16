# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.26.0"
  sha256 "8da4eb0290d46cf98bfa7b396740aefdbc3e44401ed18375487b3fc3a11bf66f"

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
