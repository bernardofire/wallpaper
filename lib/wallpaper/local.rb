require 'wallpaper/image'

module Wallpaper
  class Local < Image
    def data
      File.read @path
    end
  end
end
