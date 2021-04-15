import class Foundation.Bundle

extension Foundation.Bundle {
    static var module: Bundle = {
        let mainPath = Bundle.main.bundlePath + "/" + "BTNavigationDropdownMenu_BTNavigationDropdownMenu.bundle"
        let buildPath = "/Users/danmorgz/Documents/work/dragonstack/tests/BTNavigationDropdownMenu/.build/x86_64-apple-macosx/debug/BTNavigationDropdownMenu_BTNavigationDropdownMenu.bundle"

        let preferredBundle = Bundle(path: mainPath)

        guard let bundle = preferredBundle != nil ? preferredBundle : Bundle(path: buildPath) else {
            fatalError("could not load resource bundle: from \(mainPath) or \(buildPath)")
        }

        return bundle
    }()
}