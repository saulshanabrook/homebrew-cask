class GasMask < Cask
  version '0.8'
  sha256 '16353247ea14da7675578fda340005645c4610a478a748c1ed410296c3dab52a'

  url "http://gmask.clockwise.ee/files/gas_mask_#{version}.zip"
  appcast 'http://gmask.clockwise.ee/check_update/'
  homepage 'http://www.clockwise.ee/gasmask/'

  app 'Gas Mask.app'
end
