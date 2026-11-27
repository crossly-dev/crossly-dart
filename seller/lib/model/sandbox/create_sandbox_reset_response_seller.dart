//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxResetResponseSeller {
  /// Returns a new [CreateSandboxResetResponseSeller] instance.
  CreateSandboxResetResponseSeller({
    @required this.id,
    @required this.label,
    @required this.email,
    @required this.seedVersion,
    this.seededAt,
    this.lastResetAt,
    @required this.lastActiveAt,
    @required this.createdAt,
  });

  String id;

  String label;

  String email;

  num seedVersion;

  DateTime seededAt;

  DateTime lastResetAt;

  DateTime lastActiveAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxResetResponseSeller &&
     other.id == id &&
     other.label == label &&
     other.email == email &&
     other.seedVersion == seedVersion &&
     other.seededAt == seededAt &&
     other.lastResetAt == lastResetAt &&
     other.lastActiveAt == lastActiveAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (seedVersion == null ? 0 : seedVersion.hashCode) +
    (seededAt == null ? 0 : seededAt.hashCode) +
    (lastResetAt == null ? 0 : lastResetAt.hashCode) +
    (lastActiveAt == null ? 0 : lastActiveAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateSandboxResetResponseSeller[id=$id, label=$label, email=$email, seedVersion=$seedVersion, seededAt=$seededAt, lastResetAt=$lastResetAt, lastActiveAt=$lastActiveAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'email'] = email;
      json[r'seedVersion'] = seedVersion;
    if (seededAt != null) {
      json[r'seededAt'] = seededAt.toUtc().toIso8601String();
    }
    if (lastResetAt != null) {
      json[r'lastResetAt'] = lastResetAt.toUtc().toIso8601String();
    }
      json[r'lastActiveAt'] = lastActiveAt.toUtc().toIso8601String();
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CreateSandboxResetResponseSeller] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxResetResponseSeller fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxResetResponseSeller(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        email: mapValueOfType<String>(json, r'email'),
        seedVersion: json[r'seedVersion'] == null
          ? null
          : num.parse(json[r'seedVersion'].toString()),
        seededAt: mapDateTime(json, r'seededAt', ''),
        lastResetAt: mapDateTime(json, r'lastResetAt', ''),
        lastActiveAt: mapDateTime(json, r'lastActiveAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<CreateSandboxResetResponseSeller> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxResetResponseSeller.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxResetResponseSeller>[];

  static Map<String, CreateSandboxResetResponseSeller> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxResetResponseSeller>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxResetResponseSeller.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxResetResponseSeller-objects as value to a dart map
  static Map<String, List<CreateSandboxResetResponseSeller>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxResetResponseSeller>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxResetResponseSeller.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

