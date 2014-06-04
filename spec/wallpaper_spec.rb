require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Wallpaper" do
  it "expands the given path" do
    wall = Wallpaper.new 'images/type_racer.png'
    expect(wall.path).to be_eql('file://' + File.expand_path('images/type_racer.png'))
  end
end
