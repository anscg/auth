# frozen_string_literal: true

module SpecialAppCards
  class Fallen < Base
    def visible?
      identity.ysws_eligible != false && Flipper.enabled?(:app_card_fallen_2026_10_21, identity)
    end

    def friendly_name = "Fallen"

    def tagline = "Build your dream hardware project for free, present it in Shenzhen, China."

    def icon = "fallen.png"

    def icon_background = "#0E1A40"

    def url = "https://fallen.hackclub.com/?utm_source=hca"

    def launch_text = "Start Building!"
  end
end
