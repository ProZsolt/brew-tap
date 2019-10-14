cask 'fusion-360' do
  version :latest
  sha256 :no_check

  url 'https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Client%20Downloader.dmg'
  name 'Autodesk Fusion 360'
  homepage 'https://www.autodesk.com/products/fusion-360/overview'

  installer manual: 'Right-click > Open to Install.app'

  zap delete: [
                '~/Library/Application Support/Autodesk/Autodesk Fusion 360',
                '~/Library/Application Support/Autodesk/MC3',
                '~/Library/Application Support/Autodesk/FusionDoc',
                '~/Library/Application Support/Autodesk/Synergy',
                '~/Library/Application Support/Autodesk/Neutron',
                '~/Library/Application Support/Autodesk/Neutron Platform',
                '~/Library/Application Support/Autodesk/NINVFUS',
                '~/Library/Application Support/Autodesk/production',
                '~/Library/Application Support/Autodesk/Web Services',
                '~/Library/Application Support/Autodesk/Webdeploy',
                '~/Library/Application Support/Autodesk/CAM360/configuration',
                '~/Library/Application Support/Autodesk/Fusion 360 CAM/Settings',
                '~/Library/Application Support/Autodesk/Common/Material Library',
                '~/Library/Caches/com.autodesk.senddmp',
                '~/Library/Logs/autodesk.webdeploy.streamer.log',
                '~/Library/Preferences/com.autodesk.fusion360.Autodesk Fusion 360.plist',
                '~/Library/Preference/com.autodesk.MC3Framework.plist',
                '~/Library/Preference/com.autodesk.AcCoreConsole.plist',
                '~/Library/CrashReporter/MaterialLibraryMigrator.plist',
              ]
end
