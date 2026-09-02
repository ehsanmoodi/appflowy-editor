/// The value of `window.navigator.platform` on the web.
///
/// This is the non-web implementation: off the web there is no `window` to
/// ask, and every caller is already behind a `kIsWeb` check, so the empty
/// string is never actually consulted.
String get webPlatformName => '';
