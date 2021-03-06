cask 'raw-photo-processor' do
  version '4.7.2'
  sha256 'ef300adaaf3399f43741a51f06c062a34c4e809eecdbbffce2cd15af414fbd7f'

  url 'https://www.raw-photo-processor.com/RPP/RPP_64.zip'
  appcast 'http://www.raw-photo-processor.com/rpp_updates.xml',
          :sha256 => '83e550582ec77d965383ba778ce68e0e0c3f71501a546fab8619119ec2825287'
  name 'Raw Photo Processor'
  homepage 'https://www.raw-photo-processor.com/RPP/Overview.html'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  # note: this value changes with each version
  container :nested => 'RPP480_1703_64.dmg'
  app 'Raw Photo Processor 64.app'
end
