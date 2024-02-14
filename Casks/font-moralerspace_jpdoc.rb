cask 'font-moralerspace_jpdoc' do
  version '0.0.6'
  sha256 '006aadde18b58d96ee3a971bd537c8c9199d6d3c9037b7484861e52a2e2631c2'

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
