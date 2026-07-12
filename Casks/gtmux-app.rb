# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.14.0"
  sha256 "71dbd031bb2dfaffcf191277cdc5220a1841ec218de4868bb0adfb2aa174ab4c"

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
