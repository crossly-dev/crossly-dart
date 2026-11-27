//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingSpendableResponseData {
  /// Returns a new [GetFundingSpendableResponseData] instance.
  GetFundingSpendableResponseData({
    this.uses = const [],
    @required this.asOf,
  });

  List<GetFundingSpendableResponseDataUses> uses;

  String asOf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingSpendableResponseData &&
     other.uses == uses &&
     other.asOf == asOf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (uses == null ? 0 : uses.hashCode) +
    (asOf == null ? 0 : asOf.hashCode);

  @override
  String toString() => 'GetFundingSpendableResponseData[uses=$uses, asOf=$asOf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uses'] = uses;
      json[r'asOf'] = asOf;
    return json;
  }

  /// Returns a new [GetFundingSpendableResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingSpendableResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingSpendableResponseData(
        uses: GetFundingSpendableResponseDataUses.listFromJson(json[r'uses']),
        asOf: mapValueOfType<String>(json, r'asOf'),
      );
    }
    return null;
  }

  static List<GetFundingSpendableResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingSpendableResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingSpendableResponseData>[];

  static Map<String, GetFundingSpendableResponseData> mapFromJson(dynamic json) {
    final map = <String, GetFundingSpendableResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingSpendableResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingSpendableResponseData-objects as value to a dart map
  static Map<String, List<GetFundingSpendableResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingSpendableResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingSpendableResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

