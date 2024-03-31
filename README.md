# mapbox-gl-language-dart

[mapbox-gl-language](https://github.com/mapbox/mapbox-gl-language) for Dart.
## How to run examples

Activate webdev

```bash
dart pub global activate webdev
```

Replace `REPLACE_YOUR_MAPBOX_ACCESS_TOKEN` to your Mapbox access token in `example/index.dart`.

```dart:index.dart
Mapbox.accessToken = "REPLACE_YOUR_MAPBOX_ACCESS_TOKEN";
```

Serve examples.

```bash
webdev serve example:8081
```

Open browser to http://localhost:8081
