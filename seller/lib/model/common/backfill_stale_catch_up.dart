//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BackfillStaleCatchUp {
  /// Returns a new [BackfillStaleCatchUp] instance.
  BackfillStaleCatchUp({
    this.backfill,
    this.staleCatchUp,
  });

  bool backfill;

  bool staleCatchUp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BackfillStaleCatchUp &&
     other.backfill == backfill &&
     other.staleCatchUp == staleCatchUp;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (backfill == null ? 0 : backfill.hashCode) +
    (staleCatchUp == null ? 0 : staleCatchUp.hashCode);

  @override
  String toString() => 'BackfillStaleCatchUp[backfill=$backfill, staleCatchUp=$staleCatchUp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (backfill != null) {
      json[r'backfill'] = backfill;
    }
    if (staleCatchUp != null) {
      json[r'staleCatchUp'] = staleCatchUp;
    }
    return json;
  }

  /// Returns a new [BackfillStaleCatchUp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BackfillStaleCatchUp fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BackfillStaleCatchUp(
        backfill: mapValueOfType<bool>(json, r'backfill'),
        staleCatchUp: mapValueOfType<bool>(json, r'staleCatchUp'),
      );
    }
    return null;
  }

  static List<BackfillStaleCatchUp> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BackfillStaleCatchUp.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BackfillStaleCatchUp>[];

  static Map<String, BackfillStaleCatchUp> mapFromJson(dynamic json) {
    final map = <String, BackfillStaleCatchUp>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BackfillStaleCatchUp.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BackfillStaleCatchUp-objects as value to a dart map
  static Map<String, List<BackfillStaleCatchUp>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BackfillStaleCatchUp>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BackfillStaleCatchUp.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

