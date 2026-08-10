# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.48.5"
  sha256 "376c612f0676cf3b0a24c261887705c80193cf1cde60d9ac3baf2f881cce6e32"

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
