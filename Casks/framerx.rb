cask 'framerx' do
  version :latest
  sha256 :no_check

  url 'https://dl.devmate.com/com.framer.x/FramerX.zip'
  appcast 'https://updates.devmate.com/com.framer.x.xml'
  name 'FramerX'
  homepage 'https://framer.com/'

  app 'Framer X.app'
end
