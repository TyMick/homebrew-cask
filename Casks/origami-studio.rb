cask "origami-studio" do
  version "257896285"
  sha256 :no_check

  url "https://facebook.com/designtools/origami/",
      verified: "facebook.com/designtools/"
  # The appcast will fail CI due to its Cache-Control settings
  appcast "https://m.facebook.com/mobile_builds/appcast.xml?app_id=892075810923571&amp;amp%3Bflavor=production"
  name "Origami Studio"
  desc "Design, animate, and prototype design tool from Facebook"
  homepage "https://origami.design/"

  depends_on macos: ">= :sierra"

  app "Origami Studio.app"
end
