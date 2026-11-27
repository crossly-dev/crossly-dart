//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLoyaltyProgramMemberResponseDataNext {
  /// Returns a new [GetLoyaltyProgramMemberResponseDataNext] instance.
  GetLoyaltyProgramMemberResponseDataNext({
    @required this.id,
    @required this.name,
    this.toNext,
  });

  String id;

  String name;

  num toNext;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLoyaltyProgramMemberResponseDataNext &&
     other.id == id &&
     other.name == name &&
     other.toNext == toNext;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (toNext == null ? 0 : toNext.hashCode);

  @override
  String toString() => 'GetLoyaltyProgramMemberResponseDataNext[id=$id, name=$name, toNext=$toNext]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (toNext != null) {
      json[r'toNext'] = toNext;
    }
    return json;
  }

  /// Returns a new [GetLoyaltyProgramMemberResponseDataNext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLoyaltyProgramMemberResponseDataNext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLoyaltyProgramMemberResponseDataNext(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        toNext: json[r'toNext'] == null
          ? null
          : num.parse(json[r'toNext'].toString()),
      );
    }
    return null;
  }

  static List<GetLoyaltyProgramMemberResponseDataNext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLoyaltyProgramMemberResponseDataNext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLoyaltyProgramMemberResponseDataNext>[];

  static Map<String, GetLoyaltyProgramMemberResponseDataNext> mapFromJson(dynamic json) {
    final map = <String, GetLoyaltyProgramMemberResponseDataNext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLoyaltyProgramMemberResponseDataNext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyProgramMemberResponseDataNext-objects as value to a dart map
  static Map<String, List<GetLoyaltyProgramMemberResponseDataNext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLoyaltyProgramMemberResponseDataNext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLoyaltyProgramMemberResponseDataNext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

