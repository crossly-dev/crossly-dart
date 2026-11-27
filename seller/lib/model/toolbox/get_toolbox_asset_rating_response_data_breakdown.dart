//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetToolboxAssetRatingResponseDataBreakdown {
  /// Returns a new [GetToolboxAssetRatingResponseDataBreakdown] instance.
  GetToolboxAssetRatingResponseDataBreakdown({
    @required this.n1,
    @required this.n2,
    @required this.n3,
    @required this.n4,
    @required this.n5,
  });

  num n1;

  num n2;

  num n3;

  num n4;

  num n5;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetToolboxAssetRatingResponseDataBreakdown &&
     other.n1 == n1 &&
     other.n2 == n2 &&
     other.n3 == n3 &&
     other.n4 == n4 &&
     other.n5 == n5;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (n1 == null ? 0 : n1.hashCode) +
    (n2 == null ? 0 : n2.hashCode) +
    (n3 == null ? 0 : n3.hashCode) +
    (n4 == null ? 0 : n4.hashCode) +
    (n5 == null ? 0 : n5.hashCode);

  @override
  String toString() => 'GetToolboxAssetRatingResponseDataBreakdown[n1=$n1, n2=$n2, n3=$n3, n4=$n4, n5=$n5]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'1'] = n1;
      json[r'2'] = n2;
      json[r'3'] = n3;
      json[r'4'] = n4;
      json[r'5'] = n5;
    return json;
  }

  /// Returns a new [GetToolboxAssetRatingResponseDataBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetToolboxAssetRatingResponseDataBreakdown fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetToolboxAssetRatingResponseDataBreakdown(
        n1: json[r'1'] == null
          ? null
          : num.parse(json[r'1'].toString()),
        n2: json[r'2'] == null
          ? null
          : num.parse(json[r'2'].toString()),
        n3: json[r'3'] == null
          ? null
          : num.parse(json[r'3'].toString()),
        n4: json[r'4'] == null
          ? null
          : num.parse(json[r'4'].toString()),
        n5: json[r'5'] == null
          ? null
          : num.parse(json[r'5'].toString()),
      );
    }
    return null;
  }

  static List<GetToolboxAssetRatingResponseDataBreakdown> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetToolboxAssetRatingResponseDataBreakdown.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetToolboxAssetRatingResponseDataBreakdown>[];

  static Map<String, GetToolboxAssetRatingResponseDataBreakdown> mapFromJson(dynamic json) {
    final map = <String, GetToolboxAssetRatingResponseDataBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetToolboxAssetRatingResponseDataBreakdown.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToolboxAssetRatingResponseDataBreakdown-objects as value to a dart map
  static Map<String, List<GetToolboxAssetRatingResponseDataBreakdown>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetToolboxAssetRatingResponseDataBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetToolboxAssetRatingResponseDataBreakdown.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

