class Wallpaper
  def initialize(path)
    @path = "file://" + File.expand_path(path)
  end

  def set
    `gsettings set org.gnome.desktop.background picture-uri #{path}`
  end
end
