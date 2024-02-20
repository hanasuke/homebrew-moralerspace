cask 'font-moralerspace_nf' do
  version '0.0.7'
  sha256 'b1ab85cd12afec1d429dde29220914b56af42a632045a9a9ae4e380e029f210a'

  url "https://github.com/yuru7/moralerspace/releases/download/v#{version}/MoralerspaceNF_v#{version}.zip"
  name 'MoralerspaceNF'
  homepage 'https://github.com/yuru7/moralerspace'
  desc 'Moralerspace は、欧文フォント Monaspace と日本語フォント IBM Plex Sans JP などを合成したプログラミング向けフォントです。'

  font "MoralerspaceNF_v#{version}/MoralerspaceArgonNF-Bold.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceArgonNF-BoldItalic.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceArgonNF-Italic.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceArgonNF-Regular.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceKryptonNF-Bold.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceKryptonNF-BoldItalic.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceKryptonNF-Italic.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceKryptonNF-Regular.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceNeonNF-Bold.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceNeonNF-BoldItalic.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceNeonNF-Italic.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceNeonNF-Regular.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceRadonNF-Bold.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceRadonNF-BoldItalic.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceRadonNF-Italic.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceRadonNF-Regular.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceXenonNF-Bold.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceXenonNF-BoldItalic.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceXenonNF-Italic.ttf"
  font "MoralerspaceNF_v#{version}/MoralerspaceXenonNF-Regular.ttf"
end
