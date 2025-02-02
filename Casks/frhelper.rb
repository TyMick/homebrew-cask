cask "frhelper" do
  version "3.9.10,2020-10-14"
  sha256 "42a4f6a89c3491be96d5bc883f92f0dcac949cf4b4b0ad63117faf7c071a16e9"

  url "https://static.frdic.com/pkg/fhmac.dmg?v=#{version.after_comma}",
      verified:   "static.frdic.com/",
      user_agent: :fake
  appcast "https://www.eudic.net/v4/fr/app/download",
          must_contain: version.after_comma
  name "Frhelper"
  name "法语助手"
  homepage "https://www.eudic.net/v4/fr/app/frhelper"

  app "Frhelper.app"
end
