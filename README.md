# Lyrion Epaper Skin

A skin for Lyrion Music Server suitable for e-paper displays. These displays are often also known as e-ink and found on kindle devices. 

## Screenshot

![a picture of EpaperSkin on a Kindle](https://raw.githubusercontent.com/richardhenwood/lms_epaper_skin/refs/heads/main/doc/screenshot_v0-0-6.jpg)

## FAQ

Q: How do I install this skin?

A: This skin is only tested on Lyrion Music Server version 9.0. At the bottom of the 'Manage Plugins' page add https://raw.githubusercontent.com/richardhenwood/lms_epaper_skin/refs/heads/main/public.xml as an Additional Repository. Save Settings. Restart the server when prompted. Navigate to: <LMS URL>/EpaperSkin .

Q: I don't want to set this as the default skin. I just want to use it on my kindle.

A: On your kindle, go to your LMS server page and add: /EpaperSkin/ to the URL. Bookmark that on your kindle.

Q: I think the plugin has been updated, but when I refresh my kindle I don't see any changes?

A: From my testing, it seems that the CSS file has a cache length of one week. You can force a refresh by pointing your kindle browser at .../EPaperSkin/skin.css?randomvalue. Also, I think my kindle browser behaved a bit strangely when I was using name resolution. Try pointing at the ip of your LMS server.
