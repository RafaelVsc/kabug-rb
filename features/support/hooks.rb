Before do
  page.current_window.resize_to(1920, 1080)
  visit "/"
end

After do |scenario|
  screenshot = page.save_screenshot("logs/screenshots/#{scenario.__id__}.png")
  embed(screenshot, "image/png", "Screenshot")
  # linha acima WARNING: #embed(file, mime_type, label) is deprecated and will be removed after version 6.0.0. Please use attach(file, media_type) instead.
  # caso retorne o warning utilize a linha abaixo
  # attach(screenshot, "png")
end
