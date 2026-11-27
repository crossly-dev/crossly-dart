//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGamePackageVersionResponseDataVersions {
  /// Returns a new [GetWorldGamePackageVersionResponseDataVersions] instance.
  GetWorldGamePackageVersionResponseDataVersions({
    @required this.id,
    @required this.semver,
    @required this.state,
    @required this.live,
    this.note,
    this.decidedAt,
    @required this.submittedAt,
    this.documents = const [],
    this.maxMinutes,
    this.report = const {},
  });

  String id;

  String semver;

  GetWorldGamePackageVersionResponseDataVersionsStateEnum state;

  bool live;

  String note;

  DateTime decidedAt;

  DateTime submittedAt;

  List<String> documents;

  num maxMinutes;

  Map<String, Object> report;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGamePackageVersionResponseDataVersions &&
     other.id == id &&
     other.semver == semver &&
     other.state == state &&
     other.live == live &&
     other.note == note &&
     other.decidedAt == decidedAt &&
     other.submittedAt == submittedAt &&
     other.documents == documents &&
     other.maxMinutes == maxMinutes &&
     other.report == report;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (semver == null ? 0 : semver.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (documents == null ? 0 : documents.hashCode) +
    (maxMinutes == null ? 0 : maxMinutes.hashCode) +
    (report == null ? 0 : report.hashCode);

  @override
  String toString() => 'GetWorldGamePackageVersionResponseDataVersions[id=$id, semver=$semver, state=$state, live=$live, note=$note, decidedAt=$decidedAt, submittedAt=$submittedAt, documents=$documents, maxMinutes=$maxMinutes, report=$report]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'semver'] = semver;
      json[r'state'] = state;
      json[r'live'] = live;
    if (note != null) {
      json[r'note'] = note;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt.toUtc().toIso8601String();
    }
      json[r'submittedAt'] = submittedAt.toUtc().toIso8601String();
      json[r'documents'] = documents;
    if (maxMinutes != null) {
      json[r'maxMinutes'] = maxMinutes;
    }
      json[r'report'] = report;
    return json;
  }

  /// Returns a new [GetWorldGamePackageVersionResponseDataVersions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGamePackageVersionResponseDataVersions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGamePackageVersionResponseDataVersions(
        id: mapValueOfType<String>(json, r'id'),
        semver: mapValueOfType<String>(json, r'semver'),
        state: GetWorldGamePackageVersionResponseDataVersionsStateEnum.fromJson(json[r'state']),
        live: mapValueOfType<bool>(json, r'live'),
        note: mapValueOfType<String>(json, r'note'),
        decidedAt: mapDateTime(json, r'decidedAt', ''),
        submittedAt: mapDateTime(json, r'submittedAt', ''),
        documents: json[r'documents'] is List
          ? (json[r'documents'] as List).cast<String>()
          : null,
        maxMinutes: json[r'maxMinutes'] == null
          ? null
          : num.parse(json[r'maxMinutes'].toString()),
        report: mapValueOfType<Map<String, Object>>(json, r'report'),
      );
    }
    return null;
  }

  static List<GetWorldGamePackageVersionResponseDataVersions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGamePackageVersionResponseDataVersions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGamePackageVersionResponseDataVersions>[];

  static Map<String, GetWorldGamePackageVersionResponseDataVersions> mapFromJson(dynamic json) {
    final map = <String, GetWorldGamePackageVersionResponseDataVersions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGamePackageVersionResponseDataVersions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGamePackageVersionResponseDataVersions-objects as value to a dart map
  static Map<String, List<GetWorldGamePackageVersionResponseDataVersions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGamePackageVersionResponseDataVersions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGamePackageVersionResponseDataVersions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGamePackageVersionResponseDataVersionsStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGamePackageVersionResponseDataVersionsStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetWorldGamePackageVersionResponseDataVersionsStateEnum._(r'pending');
  static const draft = GetWorldGamePackageVersionResponseDataVersionsStateEnum._(r'draft');
  static const cancelled = GetWorldGamePackageVersionResponseDataVersionsStateEnum._(r'cancelled');
  static const rejected = GetWorldGamePackageVersionResponseDataVersionsStateEnum._(r'rejected');
  static const approved = GetWorldGamePackageVersionResponseDataVersionsStateEnum._(r'approved');
  static const withdrawn = GetWorldGamePackageVersionResponseDataVersionsStateEnum._(r'withdrawn');

  /// List of all possible values in this [enum][GetWorldGamePackageVersionResponseDataVersionsStateEnum].
  static const values = <GetWorldGamePackageVersionResponseDataVersionsStateEnum>[
    pending,
    draft,
    cancelled,
    rejected,
    approved,
    withdrawn,
  ];

  static GetWorldGamePackageVersionResponseDataVersionsStateEnum fromJson(dynamic value) =>
    GetWorldGamePackageVersionResponseDataVersionsStateEnumTypeTransformer().decode(value);

  static List<GetWorldGamePackageVersionResponseDataVersionsStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGamePackageVersionResponseDataVersionsStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGamePackageVersionResponseDataVersionsStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGamePackageVersionResponseDataVersionsStateEnum] to String,
/// and [decode] dynamic data back to [GetWorldGamePackageVersionResponseDataVersionsStateEnum].
class GetWorldGamePackageVersionResponseDataVersionsStateEnumTypeTransformer {
  factory GetWorldGamePackageVersionResponseDataVersionsStateEnumTypeTransformer() => _instance ??= const GetWorldGamePackageVersionResponseDataVersionsStateEnumTypeTransformer._();

  const GetWorldGamePackageVersionResponseDataVersionsStateEnumTypeTransformer._();

  String encode(GetWorldGamePackageVersionResponseDataVersionsStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGamePackageVersionResponseDataVersionsStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGamePackageVersionResponseDataVersionsStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetWorldGamePackageVersionResponseDataVersionsStateEnum.pending;
        case r'draft': return GetWorldGamePackageVersionResponseDataVersionsStateEnum.draft;
        case r'cancelled': return GetWorldGamePackageVersionResponseDataVersionsStateEnum.cancelled;
        case r'rejected': return GetWorldGamePackageVersionResponseDataVersionsStateEnum.rejected;
        case r'approved': return GetWorldGamePackageVersionResponseDataVersionsStateEnum.approved;
        case r'withdrawn': return GetWorldGamePackageVersionResponseDataVersionsStateEnum.withdrawn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGamePackageVersionResponseDataVersionsStateEnumTypeTransformer] instance.
  static GetWorldGamePackageVersionResponseDataVersionsStateEnumTypeTransformer _instance;
}


