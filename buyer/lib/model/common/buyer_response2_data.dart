//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerResponse2Data {
  /// Returns a new [BuyerResponse2Data] instance.
  BuyerResponse2Data({
    @required this.id,
  });

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerResponse2Data &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'BuyerResponse2Data[id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [BuyerResponse2Data] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerResponse2Data fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerResponse2Data(
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<BuyerResponse2Data> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerResponse2Data.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerResponse2Data>[];

  static Map<String, BuyerResponse2Data> mapFromJson(dynamic json) {
    final map = <String, BuyerResponse2Data>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerResponse2Data.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerResponse2Data-objects as value to a dart map
  static Map<String, List<BuyerResponse2Data>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerResponse2Data>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerResponse2Data.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

