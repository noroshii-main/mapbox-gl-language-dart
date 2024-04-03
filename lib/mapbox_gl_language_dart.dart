// ignore_for_file: implementation_imports

@JS()
library mapbox_gl_language_dart;

import 'package:js/js.dart';
import 'package:mapbox_gl_dart/mapbox_gl_dart.dart';
import 'package:mapbox_gl_dart/src/interop/interop.dart';

class MapboxLanguage extends JsObjectWrapper<MapboxLanguageJsImpl> {
  factory MapboxLanguage(MapboxLanguageOptions options) =>
      MapboxLanguage.fromJsObject(MapboxLanguageJsImpl(options.jsObject));

  onAdd(MapboxMap map) => jsObject.onAdd(map.jsObject);

  onRemove() => jsObject.onRemove();

  getDefaultPosition() => jsObject.getDefaultPosition();

  MapboxLanguage.fromJsObject(MapboxLanguageJsImpl jsObject)
      : super.fromJsObject(jsObject);
}

@JS('MapboxLanguage')
class MapboxLanguageJsImpl {
  external factory MapboxLanguageJsImpl(MapboxLanguageOptionsJsImpl options);
  external onAdd(MapboxMapJsImpl map);
  external onRemove();
  external getDefaultPosition();
}

class MapboxLanguageOptions
    extends JsObjectWrapper<MapboxLanguageOptionsJsImpl> {
  factory MapboxLanguageOptions({String? defaultLanguage}) =>
      MapboxLanguageOptions.fromJsObject(
          MapboxLanguageOptionsJsImpl(defaultLanguage: defaultLanguage));

  MapboxLanguageOptions.fromJsObject(MapboxLanguageOptionsJsImpl jsObject)
      : super.fromJsObject(jsObject);
}

@JS()
@anonymous
class MapboxLanguageOptionsJsImpl {
  external String get defaultLanguage;
  external factory MapboxLanguageOptionsJsImpl({String? defaultLanguage});
}
