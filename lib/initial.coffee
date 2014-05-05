require('atom')
module.exports =
    initial: () ->
        atom.config.settings.localization = {}
        atom.config.save()
        alert('Please choose language in menu: Packages/Localization')
        atom.reload()