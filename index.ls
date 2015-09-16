export install_edvertisements_web = ->
  alert 'Coming soon (paper is undergoing review but extension is not anonymized)'

export install_edvertisements_feed = ->
  #alert 'Coming soon (paper is undergoing review but extension is not anonymized)'
  if chrome? and chrome.webstore? and chrome.webstore.install?
    chrome.webstore.install(
      url='https://chrome.google.com/webstore/detail/ebmjdfhplinmlajmdcmhkikideknlgkf'
      #successCallback=chromeExtensionInstallFinished
    )
  else
    alert 'Please visit this page with Google Chrome to install the extension'

export download_source = ->
  alert 'Coming soon (paper is undergoing review but source code is not anonymized)'
