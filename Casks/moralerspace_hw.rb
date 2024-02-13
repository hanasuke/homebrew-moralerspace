cask 'font-moralerspace_hw' do
  version '0.0.5'
  sha256 '3946df3f09f688cbf08574cc5ec360e14f003123324d29814bcf96d0b2d9496a'

  url "https://github.com/yuru7/moralerspace/releases/download/v#{version}/MoralerspaceHW_v#{version}.zip"
  name 'Moralerspace'
  homepage 'https://github.com/yuru7/moralerspace'
  desc 'Moralerspace は、欧文フォント Monaspace と日本語フォント IBM Plex Sans JP などを合成したプログラミング向けフォントです。'

  font "MoralerspaceHW_v#{version}/MoralerspaceArgonHW-Bold.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceArgonHW-BoldItalic.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceArgonHW-Italic.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceArgonHW-Regular.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceKryptonHW-Bold.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceKryptonHW-BoldItalic.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceKryptonHW-Italic.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceKryptonHW-Regular.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceNeonHW-Bold.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceNeonHW-BoldItalic.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceNeonHW-Italic.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceNeonHW-Regular.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceRadonHW-Bold.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceRadonHW-BoldItalic.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceRadonHW-Italic.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceRadonHW-Regular.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceXenonHW-Bold.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceXenonHW-BoldItalic.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceXenonHW-Italic.ttf"
  font "MoralerspaceHW_v#{version}/MoralerspaceXenonHW-Regular.ttf"
end
