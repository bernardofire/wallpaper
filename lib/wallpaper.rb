class Wallpaper
  attr_reader :path

  def initialize(path)
    @path = "file://" + File.expand_path(path)
  end

  def set
    `gsettings set org.gnome.desktop.background picture-uri #{path}`
  end
end
