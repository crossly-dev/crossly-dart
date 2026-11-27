//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerHomeResponseDataOwner {
  /// Returns a new [BuyerHomeResponseDataOwner] instance.
  BuyerHomeResponseDataOwner({
    @required this.userId,
    @required this.name,
  });

  String userId;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerHomeResponseDataOwner &&
     other.userId == userId &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'BuyerHomeResponseDataOwner[userId=$userId, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [BuyerHomeResponseDataOwner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerHomeResponseDataOwner fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerHomeResponseDataOwner(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<BuyerHomeResponseDataOwner> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataOwner.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataOwner>[];

  static Map<String, BuyerHomeResponseDataOwner> mapFromJson(dynamic json) {
    final map = <String, BuyerHomeResponseDataOwner>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerHomeResponseDataOwner.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerHomeResponseDataOwner-objects as value to a dart map
  static Map<String, List<BuyerHomeResponseDataOwner>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerHomeResponseDataOwner>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerHomeResponseDataOwner.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

