//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetResponseData {
  /// Returns a new [GetSpatialStreetResponseData] instance.
  GetSpatialStreetResponseData({
    this.plots = const [],
    this.decor,
    this.life,
    @required this.slug,
    @required this.name,
    @required this.admission,
    @required this.plotCount,
    @required this.occupied,
    @required this.platform,
  });

  List<GetSpatialStreetResponseDataPlots> plots;

  GetSpatialStreetResponseDataDecor decor;

  GetSpatialStreetResponseDataLife life;

  String slug;

  String name;

  String admission;

  num plotCount;

  num occupied;

  /// A platform street (no owner) — Main Street.
  bool platform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetResponseData &&
     other.plots == plots &&
     other.decor == decor &&
     other.life == life &&
     other.slug == slug &&
     other.name == name &&
     other.admission == admission &&
     other.plotCount == plotCount &&
     other.occupied == occupied &&
     other.platform == platform;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (plots == null ? 0 : plots.hashCode) +
    (decor == null ? 0 : decor.hashCode) +
    (life == null ? 0 : life.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (admission == null ? 0 : admission.hashCode) +
    (plotCount == null ? 0 : plotCount.hashCode) +
    (occupied == null ? 0 : occupied.hashCode) +
    (platform == null ? 0 : platform.hashCode);

  @override
  String toString() => 'GetSpatialStreetResponseData[plots=$plots, decor=$decor, life=$life, slug=$slug, name=$name, admission=$admission, plotCount=$plotCount, occupied=$occupied, platform=$platform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'plots'] = plots;
    if (decor != null) {
      json[r'decor'] = decor;
    }
    if (life != null) {
      json[r'life'] = life;
    }
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'admission'] = admission;
      json[r'plotCount'] = plotCount;
      json[r'occupied'] = occupied;
      json[r'platform'] = platform;
    return json;
  }

  /// Returns a new [GetSpatialStreetResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetResponseData(
        plots: GetSpatialStreetResponseDataPlots.listFromJson(json[r'plots']),
        decor: GetSpatialStreetResponseDataDecor.fromJson(json[r'decor']),
        life: GetSpatialStreetResponseDataLife.fromJson(json[r'life']),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        admission: mapValueOfType<String>(json, r'admission'),
        plotCount: json[r'plotCount'] == null
          ? null
          : num.parse(json[r'plotCount'].toString()),
        occupied: json[r'occupied'] == null
          ? null
          : num.parse(json[r'occupied'].toString()),
        platform: mapValueOfType<bool>(json, r'platform'),
      );
    }
    return null;
  }

  static List<GetSpatialStreetResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseData>[];

  static Map<String, GetSpatialStreetResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialStreetResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

