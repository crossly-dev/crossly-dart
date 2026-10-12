//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStallBookResponseBookingOwner {
  /// Returns a new [CreateStallBookResponseBookingOwner] instance.
  CreateStallBookResponseBookingOwner({
    @required this.kind,
    @required this.isCrossly,
  });

  String kind;

  bool isCrossly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStallBookResponseBookingOwner &&
     other.kind == kind &&
     other.isCrossly == isCrossly;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (isCrossly == null ? 0 : isCrossly.hashCode);

  @override
  String toString() => 'CreateStallBookResponseBookingOwner[kind=$kind, isCrossly=$isCrossly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'isCrossly'] = isCrossly;
    return json;
  }

  /// Returns a new [CreateStallBookResponseBookingOwner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStallBookResponseBookingOwner fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStallBookResponseBookingOwner(
        kind: mapValueOfType<String>(json, r'kind'),
        isCrossly: mapValueOfType<bool>(json, r'isCrossly'),
      );
    }
    return null;
  }

  static List<CreateStallBookResponseBookingOwner> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponseBookingOwner.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponseBookingOwner>[];

  static Map<String, CreateStallBookResponseBookingOwner> mapFromJson(dynamic json) {
    final map = <String, CreateStallBookResponseBookingOwner>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStallBookResponseBookingOwner.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStallBookResponseBookingOwner-objects as value to a dart map
  static Map<String, List<CreateStallBookResponseBookingOwner>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStallBookResponseBookingOwner>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStallBookResponseBookingOwner.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

