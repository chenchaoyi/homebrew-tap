# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.30.0"
  sha256 "9761c8ea515e04e7052591fbcd6f574a9f252fb9dbb7877da5b22b63e3e94d22"

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
