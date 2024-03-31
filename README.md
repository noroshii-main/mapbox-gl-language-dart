# mapbox-gl-language-dart

[mapbox-gl-language](https://github.com/mapbox/mapbox-gl-language) for Dart.

## Load mapbox-gl-language.js in index.html

```html:index.html
<script src="https://api.mapbox.com/mapbox-gl-js/v2.7.0/mapbox-gl.js"></script>
<script src="https://api.mapbox.com/mapbox-gl-js/plugins/mapbox-gl-language/v1.0.0/mapbox-gl-language.js"></script>
<link
  href="https://api.mapbox.com/mapbox-gl-js/v2.7.0/mapbox-gl.css"
  rel="stylesheet"
/>
```

## How to get package

Add the following to `pubspec.yaml`.

```yaml:pubspec.yaml
dependencies:
  mapbox_gl_language_dart:
    git:
      url: https://github.com/noroshii-main/mapbox-gl-language-dart.git
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

Serve examples.

```bash
webdev serve example:8081
```

Open browser to http://localhost:8081
