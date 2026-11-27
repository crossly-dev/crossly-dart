//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDiscountHolderResponseDataUsage {
  /// Returns a new [GetDiscountHolderResponseDataUsage] instance.
  GetDiscountHolderResponseDataUsage({
    @required this.uses,
    @required this.givenCents,
  });

  num uses;

  num givenCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDiscountHolderResponseDataUsage &&
     other.uses == uses &&
     other.givenCents == givenCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (uses == null ? 0 : uses.hashCode) +
    (givenCents == null ? 0 : givenCents.hashCode);

  @override
  String toString() => 'GetDiscountHolderResponseDataUsage[uses=$uses, givenCents=$givenCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uses'] = uses;
      json[r'givenCents'] = givenCents;
    return json;
  }

  /// Returns a new [GetDiscountHolderResponseDataUsage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDiscountHolderResponseDataUsage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDiscountHolderResponseDataUsage(
        uses: json[r'uses'] == null
          ? null
          : num.parse(json[r'uses'].toString()),
        givenCents: json[r'givenCents'] == null
          ? null
          : num.parse(json[r'givenCents'].toString()),
      );
    }
    return null;
  }

  static List<GetDiscountHolderResponseDataUsage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDiscountHolderResponseDataUsage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDiscountHolderResponseDataUsage>[];

  static Map<String, GetDiscountHolderResponseDataUsage> mapFromJson(dynamic json) {
    final map = <String, GetDiscountHolderResponseDataUsage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDiscountHolderResponseDataUsage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDiscountHolderResponseDataUsage-objects as value to a dart map
  static Map<String, List<GetDiscountHolderResponseDataUsage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDiscountHolderResponseDataUsage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDiscountHolderResponseDataUsage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

