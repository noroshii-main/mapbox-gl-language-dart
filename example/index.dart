import 'package:mapbox_gl_dart/mapbox_gl_dart.dart';
import 'package:mapbox_gl_language_dart/mapbox_gl_language_dart.dart';

void main() {
  Mapbox.accessToken =
      "pk.eyJ1IjoiYW5kcmVhNjg5IiwiYSI6ImNrNGlsYjhyZDBuYXoza213aWphOGNjZmoifQ.maw_5NsXejG1DoOeOi6hlQ";

  final map = MapboxMap(
    MapOptions(
      container: 'map',
      style: 'mapbox://styles/mapbox/dark-v10',
      center: LngLat(139.6917, 35.6894), // Tokyo
      zoom: 12,
    ),
  );

  final language = MapboxLanguage(MapboxLanguageOptions(defaultLanguage: 'ja'));

  map.addControl(language);
}
