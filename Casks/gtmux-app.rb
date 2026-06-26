# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.9.9"
  sha256 "b4925cec7f5181908e2f6755e25abcdce631bcb60ad2d0bc89a967cb757f28a8"

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
