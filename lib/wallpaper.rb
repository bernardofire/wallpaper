class Wallpaper
  def initialize(path)
    @path = path
  end

  def set
    `gsettings set org.gnome.desktop.background picture-uri file://#{path}`
  end
end
