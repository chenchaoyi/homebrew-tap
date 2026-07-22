# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.35.1"
  sha256 "09c795967cb94805ebd8ba23a09a9d5f3b03d9f6e784065d93a64b349eb968df"

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
