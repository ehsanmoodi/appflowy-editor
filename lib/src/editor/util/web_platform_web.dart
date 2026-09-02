import 'package:web/web.dart' show window;

/// The value of `window.navigator.platform` on the web.
///
/// `package:web` is used rather than `universal_html` because the latter
/// re-exports `dart:html`, which dart2wasm does not provide — see
/// `web_platform_stub.dart` for the non-web half of this pair.
String get webPlatformName => window.navigator.platform.toLowerCase();
