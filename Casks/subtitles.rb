class Subtitles < Cask
  version '2.2'
  sha256 'c8f00cd00a85f16b7a74de846b9f03fcd0cd0e144336438aa09aef50d527ce0f'

  url "http://subtitlesapp.com/download/Subtitles-mac-#{version}.zip"
  appcast 'http://subtitlesapp.com/updates.xml'
  homepage 'http://subtitlesapp.com'

  app 'Subtitles.app'
end
