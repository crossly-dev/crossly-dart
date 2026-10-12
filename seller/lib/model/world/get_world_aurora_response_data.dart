//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAuroraResponseData {
  /// Returns a new [GetWorldAuroraResponseData] instance.
  GetWorldAuroraResponseData({
    @required this.windowDays,
    @required this.total,
    this.families = const [],
    this.sales = const [],
    @required this.updatedAt,
  });

  num windowDays;

  /// Sales in the window (may be more than `sales`, which is capped).
  num total;

  /// Per family, over the whole window.
  List<GetWorldAuroraResponseDataFamilies> families;

  /// Newest first, at most AURORA_MAX_RIBBONS.
  List<GetWorldAuroraResponseDataSales> sales;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAuroraResponseData &&
     other.windowDays == windowDays &&
     other.total == total &&
     other.families == families &&
     other.sales == sales &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (windowDays == null ? 0 : windowDays.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (families == null ? 0 : families.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetWorldAuroraResponseData[windowDays=$windowDays, total=$total, families=$families, sales=$sales, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'windowDays'] = windowDays;
      json[r'total'] = total;
      json[r'families'] = families;
      json[r'sales'] = sales;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [GetWorldAuroraResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAuroraResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAuroraResponseData(
        windowDays: json[r'windowDays'] == null
          ? null
          : num.parse(json[r'windowDays'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        families: GetWorldAuroraResponseDataFamilies.listFromJson(json[r'families']),
        sales: GetWorldAuroraResponseDataSales.listFromJson(json[r'sales']),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetWorldAuroraResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAuroraResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAuroraResponseData>[];

  static Map<String, GetWorldAuroraResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldAuroraResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAuroraResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAuroraResponseData-objects as value to a dart map
  static Map<String, List<GetWorldAuroraResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAuroraResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAuroraResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

