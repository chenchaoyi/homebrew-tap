# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.98.0"
  sha256 "69fceb46508f14f73ded7e656b3bc4fb95ade0023a59d7da3049c46aed9d076d"

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
