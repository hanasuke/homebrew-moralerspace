cask 'font-moralerspace_jpdoc' do
  version '1.0.0'
  sha256 '093405c15a7bd41aa17e21744a8b3716e04b8c6559d69fdf393f73434793dad5'

  url "https://github.com/yuru7/moralerspace/releases/download/v#{version}/MoralerspaceJPDOC_v#{version}.zip"
  name 'MoralerspaceJPDOC'
  homepage 'https://github.com/yuru7/moralerspace'
  desc 'Moralerspace は、欧文フォント Monaspace と日本語フォント IBM Plex Sans JP などを合成したプログラミング向けフォントです。'

  font "MoralerspaceJPDOC_v#{version}/MoralerspaceArgonJPDOC-Bold.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceArgonJPDOC-BoldItalic.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceArgonJPDOC-Italic.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceArgonJPDOC-Regular.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceKryptonJPDOC-Bold.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceKryptonJPDOC-BoldItalic.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceKryptonJPDOC-Italic.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceKryptonJPDOC-Regular.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceNeonJPDOC-Bold.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceNeonJPDOC-BoldItalic.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceNeonJPDOC-Italic.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceNeonJPDOC-Regular.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceRadonJPDOC-Bold.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceRadonJPDOC-BoldItalic.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceRadonJPDOC-Italic.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceRadonJPDOC-Regular.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceXenonJPDOC-Bold.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceXenonJPDOC-BoldItalic.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceXenonJPDOC-Italic.ttf"
  font "MoralerspaceJPDOC_v#{version}/MoralerspaceXenonJPDOC-Regular.ttf"
end
