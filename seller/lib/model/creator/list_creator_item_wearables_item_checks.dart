//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemWearablesItemChecks {
  /// Returns a new [ListCreatorItemWearablesItemChecks] instance.
  ListCreatorItemWearablesItemChecks({
    @required this.ok,
    this.checks = const [],
  });

  bool ok;

  List<ListCreatorItemWearablesItemChecksChecks> checks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemWearablesItemChecks &&
     other.ok == ok &&
     other.checks == checks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (checks == null ? 0 : checks.hashCode);

  @override
  String toString() => 'ListCreatorItemWearablesItemChecks[ok=$ok, checks=$checks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'checks'] = checks;
    return json;
  }

  /// Returns a new [ListCreatorItemWearablesItemChecks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemWearablesItemChecks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemWearablesItemChecks(
        ok: mapValueOfType<bool>(json, r'ok'),
        checks: ListCreatorItemWearablesItemChecksChecks.listFromJson(json[r'checks']),
      );
    }
    return null;
  }

  static List<ListCreatorItemWearablesItemChecks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemWearablesItemChecks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemWearablesItemChecks>[];

  static Map<String, ListCreatorItemWearablesItemChecks> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemWearablesItemChecks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemWearablesItemChecks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemWearablesItemChecks-objects as value to a dart map
  static Map<String, List<ListCreatorItemWearablesItemChecks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemWearablesItemChecks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemWearablesItemChecks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

