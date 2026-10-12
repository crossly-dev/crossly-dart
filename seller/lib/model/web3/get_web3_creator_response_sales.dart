//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CreatorResponseSales {
  /// Returns a new [GetWeb3CreatorResponseSales] instance.
  GetWeb3CreatorResponseSales({
    @required this.count,
    @required this.volumeWei,
    this.byMarketplace = const [],
  });

  num count;

  String volumeWei;

  List<GetWeb3CreatorResponseSalesByMarketplace> byMarketplace;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CreatorResponseSales &&
     other.count == count &&
     other.volumeWei == volumeWei &&
     other.byMarketplace == byMarketplace;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (volumeWei == null ? 0 : volumeWei.hashCode) +
    (byMarketplace == null ? 0 : byMarketplace.hashCode);

  @override
  String toString() => 'GetWeb3CreatorResponseSales[count=$count, volumeWei=$volumeWei, byMarketplace=$byMarketplace]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'volumeWei'] = volumeWei;
      json[r'byMarketplace'] = byMarketplace;
    return json;
  }

  /// Returns a new [GetWeb3CreatorResponseSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CreatorResponseSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CreatorResponseSales(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        volumeWei: mapValueOfType<String>(json, r'volumeWei'),
        byMarketplace: GetWeb3CreatorResponseSalesByMarketplace.listFromJson(json[r'byMarketplace']),
      );
    }
    return null;
  }

  static List<GetWeb3CreatorResponseSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CreatorResponseSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CreatorResponseSales>[];

  static Map<String, GetWeb3CreatorResponseSales> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CreatorResponseSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CreatorResponseSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CreatorResponseSales-objects as value to a dart map
  static Map<String, List<GetWeb3CreatorResponseSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CreatorResponseSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CreatorResponseSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

