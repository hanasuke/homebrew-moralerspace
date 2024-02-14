cask 'font-moralerspace_hwnf' do
  version '0.0.6'
  sha256 '87d19617f65d79c9e7363af82315ed02ae889379bb370a5cfb6f2f9f54c3527c'

  url "https://github.com/yuru7/moralerspace/releases/download/v#{version}/MoralerspaceHWNF_v#{version}.zip"
  name 'MoralerspaceNF'
  homepage 'https://github.com/yuru7/moralerspace'
  desc 'Moralerspace は、欧文フォント Monaspace と日本語フォント IBM Plex Sans JP などを合成したプログラミング向けフォントです。'

  font "MoralerspaceHWNF_v#{version}/MoralerspaceArgonHWNF-Bold.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceArgonHWNF-BoldItalic.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceArgonHWNF-Italic.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceArgonHWNF-Regular.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceKryptonHWNF-Bold.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceKryptonHWNF-BoldItalic.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceKryptonHWNF-Italic.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceKryptonHWNF-Regular.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceNeonHWNF-Bold.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceNeonHWNF-BoldItalic.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceNeonHWNF-Italic.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceNeonHWNF-Regular.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceRadonHWNF-Bold.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceRadonHWNF-BoldItalic.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceRadonHWNF-Italic.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceRadonHWNF-Regular.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceXenonHWNF-Bold.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceXenonHWNF-BoldItalic.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceXenonHWNF-Italic.ttf"
  font "MoralerspaceHWNF_v#{version}/MoralerspaceXenonHWNF-Regular.ttf"
end
