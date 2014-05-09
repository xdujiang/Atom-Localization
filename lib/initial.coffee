require('atom')
module.exports =
    initial: () ->
        if atom.config.settings.localization['CurrentLanguage'] == undefined
            atom.config.settings.localization = {}
            atom.config.save()
            alert('Please choose language in menu: Packages/Localization')
            atom.reload()