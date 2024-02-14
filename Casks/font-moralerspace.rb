cask 'font-moralerspace' do
  version '0.0.6'
  sha256 '5b207497e6f2c31c4b1fc03a570212fe8483410c84a99866b35e9aba6313ef94'

  url "https://github.com/yuru7/moralerspace/releases/download/v#{version}/Moralerspace_v#{version}.zip"
  name 'Moralerspace'
  homepage 'https://github.com/yuru7/moralerspace'
  desc 'Moralerspace は、欧文フォント Monaspace と日本語フォント IBM Plex Sans JP などを合成したプログラミング向けフォントです。'

  font "Moralerspace_v#{version}/MoralerspaceArgon-Bold.ttf"
  font "Moralerspace_v#{version}/MoralerspaceArgon-BoldItalic.ttf"
  font "Moralerspace_v#{version}/MoralerspaceArgon-Italic.ttf"
  font "Moralerspace_v#{version}/MoralerspaceArgon-Regular.ttf"
  font "Moralerspace_v#{version}/MoralerspaceKrypton-Bold.ttf"
  font "Moralerspace_v#{version}/MoralerspaceKrypton-BoldItalic.ttf"
  font "Moralerspace_v#{version}/MoralerspaceKrypton-Italic.ttf"
  font "Moralerspace_v#{version}/MoralerspaceKrypton-Regular.ttf"
  font "Moralerspace_v#{version}/MoralerspaceNeon-Bold.ttf"
  font "Moralerspace_v#{version}/MoralerspaceNeon-BoldItalic.ttf"
  font "Moralerspace_v#{version}/MoralerspaceNeon-Italic.ttf"
  font "Moralerspace_v#{version}/MoralerspaceNeon-Regular.ttf"
  font "Moralerspace_v#{version}/MoralerspaceRadon-Bold.ttf"
  font "Moralerspace_v#{version}/MoralerspaceRadon-BoldItalic.ttf"
  font "Moralerspace_v#{version}/MoralerspaceRadon-Italic.ttf"
  font "Moralerspace_v#{version}/MoralerspaceRadon-Regular.ttf"
  font "Moralerspace_v#{version}/MoralerspaceXenon-Bold.ttf"
  font "Moralerspace_v#{version}/MoralerspaceXenon-BoldItalic.ttf"
  font "Moralerspace_v#{version}/MoralerspaceXenon-Italic.ttf"
  font "Moralerspace_v#{version}/MoralerspaceXenon-Regular.ttf"
end
