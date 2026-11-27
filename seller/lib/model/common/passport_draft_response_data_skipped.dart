//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PassportDraftResponseDataSkipped {
  /// Returns a new [PassportDraftResponseDataSkipped] instance.
  PassportDraftResponseDataSkipped({
    @required this.id,
    @required this.reason,
  });

  String id;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PassportDraftResponseDataSkipped &&
     other.id == id &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'PassportDraftResponseDataSkipped[id=$id, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [PassportDraftResponseDataSkipped] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PassportDraftResponseDataSkipped fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return PassportDraftResponseDataSkipped(
        id: mapValueOfType<String>(json, r'id'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<PassportDraftResponseDataSkipped> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PassportDraftResponseDataSkipped.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PassportDraftResponseDataSkipped>[];

  static Map<String, PassportDraftResponseDataSkipped> mapFromJson(dynamic json) {
    final map = <String, PassportDraftResponseDataSkipped>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PassportDraftResponseDataSkipped.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PassportDraftResponseDataSkipped-objects as value to a dart map
  static Map<String, List<PassportDraftResponseDataSkipped>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PassportDraftResponseDataSkipped>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PassportDraftResponseDataSkipped.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

