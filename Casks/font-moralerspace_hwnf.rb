cask 'font-moralerspace_hwnf' do
  version '1.0.0'
  sha256 '0b9f5d85cb50452a91fcc1a16d037d01089511d919962a3213926917689cc0e8'

  url "https://github.com/yuru7/moralerspace/releases/download/v#{version}/MoralerspaceHWNF_v#{version}.zip"
  name 'MoralerspaceNF'
  homepage 'https://github.com/yuru7/moralerspace'
  desc 'Moralerspace は、欧文フォント Monaspace と日本語フォント IBM Plex Sans JP などを合成したプログラミング向けフォントです。'
  deprecate! date: "2025-07-28", because: "Monaspace v1.200 から Nerd Fonts が標準搭載されたことに合わせ、Moralerspace でも全バリエーションで Nerd Fonts を標準搭載することにしました。これに伴い、本バージョンから Nerd Fonts 合成版 (ファイル名に NF が含まれるもの) はリリースに含まれません。"

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
