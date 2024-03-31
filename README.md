# mapbox-gl-language-dart

[mapbox-gl-language](https://github.com/mapbox/mapbox-gl-language) for Dart.

## How to get package

Add the following to `pubspec.yaml`.

```yaml:pubspec.yaml
dependencies:
  mapbox_gl_dart:
    git: https://github.com/noroshii-main/mapbox-gl-dart
```

After that, you get the package.

```bash
dart pub get
```

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
