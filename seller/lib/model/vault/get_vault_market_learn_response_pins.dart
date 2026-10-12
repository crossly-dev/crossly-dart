//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLearnResponsePins {
  /// Returns a new [GetVaultMarketLearnResponsePins] instance.
  GetVaultMarketLearnResponsePins({
    @required this.first,
    @required this.all,
  });

  String first;

  String all;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLearnResponsePins &&
     other.first == first &&
     other.all == all;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (first == null ? 0 : first.hashCode) +
    (all == null ? 0 : all.hashCode);

  @override
  String toString() => 'GetVaultMarketLearnResponsePins[first=$first, all=$all]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'first'] = first;
      json[r'all'] = all;
    return json;
  }

  /// Returns a new [GetVaultMarketLearnResponsePins] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLearnResponsePins fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLearnResponsePins(
        first: mapValueOfType<String>(json, r'first'),
        all: mapValueOfType<String>(json, r'all'),
      );
    }
    return null;
  }

  static List<GetVaultMarketLearnResponsePins> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLearnResponsePins.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLearnResponsePins>[];

  static Map<String, GetVaultMarketLearnResponsePins> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLearnResponsePins>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLearnResponsePins.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLearnResponsePins-objects as value to a dart map
  static Map<String, List<GetVaultMarketLearnResponsePins>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLearnResponsePins>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLearnResponsePins.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

