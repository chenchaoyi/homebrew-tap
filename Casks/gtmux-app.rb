# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.40.0"
  sha256 "77b401f156bba395d8ce7bf5a3ba3edd893f3b8e047e454b927092a1e4aff4d5"

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
