cask 'font-moralerspace_nf' do
  version '1.0.0'
  sha256 '5c0c20abd39cb4f09da16cc30f5d74c8e95ffc86a21baeb9d2672aafdf2097a4'

  url "https://github.com/yuru7/moralerspace/releases/download/v#{version}/MoralerspaceNF_v#{version}.zip"
  name 'MoralerspaceNF'
  homepage 'https://github.com/yuru7/moralerspace'
  desc 'Moralerspace は、欧文フォント Monaspace と日本語フォント IBM Plex Sans JP などを合成したプログラミング向けフォントです。'
  deprecate! date: "2025-07-28", because: "Since Monaspace v1.200 includes Nerd Fonts as standard, Moralerspace will also include Nerd Fonts as standard in all variations. Please use moralerspace instead."

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
