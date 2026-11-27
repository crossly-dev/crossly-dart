//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSandboxResponseSeller {
  /// Returns a new [GetSandboxResponseSeller] instance.
  GetSandboxResponseSeller({
    @required this.id,
    @required this.label,
    @required this.seedVersion,
    this.seededAt,
    this.lastResetAt,
  });

  String id;

  String label;

  num seedVersion;

  DateTime seededAt;

  DateTime lastResetAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSandboxResponseSeller &&
     other.id == id &&
     other.label == label &&
     other.seedVersion == seedVersion &&
     other.seededAt == seededAt &&
     other.lastResetAt == lastResetAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (seedVersion == null ? 0 : seedVersion.hashCode) +
    (seededAt == null ? 0 : seededAt.hashCode) +
    (lastResetAt == null ? 0 : lastResetAt.hashCode);

  @override
  String toString() => 'GetSandboxResponseSeller[id=$id, label=$label, seedVersion=$seedVersion, seededAt=$seededAt, lastResetAt=$lastResetAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'seedVersion'] = seedVersion;
    if (seededAt != null) {
      json[r'seededAt'] = seededAt.toUtc().toIso8601String();
    }
    if (lastResetAt != null) {
      json[r'lastResetAt'] = lastResetAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetSandboxResponseSeller] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSandboxResponseSeller fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSandboxResponseSeller(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        seedVersion: json[r'seedVersion'] == null
          ? null
          : num.parse(json[r'seedVersion'].toString()),
        seededAt: mapDateTime(json, r'seededAt', ''),
        lastResetAt: mapDateTime(json, r'lastResetAt', ''),
      );
    }
    return null;
  }

  static List<GetSandboxResponseSeller> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSandboxResponseSeller.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSandboxResponseSeller>[];

  static Map<String, GetSandboxResponseSeller> mapFromJson(dynamic json) {
    final map = <String, GetSandboxResponseSeller>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSandboxResponseSeller.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSandboxResponseSeller-objects as value to a dart map
  static Map<String, List<GetSandboxResponseSeller>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSandboxResponseSeller>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSandboxResponseSeller.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

