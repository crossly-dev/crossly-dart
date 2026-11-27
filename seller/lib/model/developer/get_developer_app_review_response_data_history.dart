//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppReviewResponseDataHistory {
  /// Returns a new [GetDeveloperAppReviewResponseDataHistory] instance.
  GetDeveloperAppReviewResponseDataHistory({
    @required this.id,
    @required this.subject,
    @required this.action,
    @required this.byCrossly,
    this.notes,
    this.metadata = const {},
    @required this.createdAt,
  });

  String id;

  GetDeveloperAppReviewResponseDataHistorySubjectEnum subject;

  String action;

  bool byCrossly;

  String notes;

  Map<String, Object> metadata;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppReviewResponseDataHistory &&
     other.id == id &&
     other.subject == subject &&
     other.action == action &&
     other.byCrossly == byCrossly &&
     other.notes == notes &&
     other.metadata == metadata &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (subject == null ? 0 : subject.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (byCrossly == null ? 0 : byCrossly.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (metadata == null ? 0 : metadata.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetDeveloperAppReviewResponseDataHistory[id=$id, subject=$subject, action=$action, byCrossly=$byCrossly, notes=$notes, metadata=$metadata, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'subject'] = subject;
      json[r'action'] = action;
      json[r'byCrossly'] = byCrossly;
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'metadata'] = metadata;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetDeveloperAppReviewResponseDataHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppReviewResponseDataHistory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppReviewResponseDataHistory(
        id: mapValueOfType<String>(json, r'id'),
        subject: GetDeveloperAppReviewResponseDataHistorySubjectEnum.fromJson(json[r'subject']),
        action: mapValueOfType<String>(json, r'action'),
        byCrossly: mapValueOfType<bool>(json, r'byCrossly'),
        notes: mapValueOfType<String>(json, r'notes'),
        metadata: mapValueOfType<Map<String, Object>>(json, r'metadata'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetDeveloperAppReviewResponseDataHistory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppReviewResponseDataHistory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppReviewResponseDataHistory>[];

  static Map<String, GetDeveloperAppReviewResponseDataHistory> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppReviewResponseDataHistory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppReviewResponseDataHistory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppReviewResponseDataHistory-objects as value to a dart map
  static Map<String, List<GetDeveloperAppReviewResponseDataHistory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppReviewResponseDataHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppReviewResponseDataHistory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetDeveloperAppReviewResponseDataHistorySubjectEnum {
  /// Instantiate a new enum with the provided [value].
  const GetDeveloperAppReviewResponseDataHistorySubjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verification = GetDeveloperAppReviewResponseDataHistorySubjectEnum._(r'verification');
  static const certification = GetDeveloperAppReviewResponseDataHistorySubjectEnum._(r'certification');
  static const conformanceRun = GetDeveloperAppReviewResponseDataHistorySubjectEnum._(r'conformance_run');

  /// List of all possible values in this [enum][GetDeveloperAppReviewResponseDataHistorySubjectEnum].
  static const values = <GetDeveloperAppReviewResponseDataHistorySubjectEnum>[
    verification,
    certification,
    conformanceRun,
  ];

  static GetDeveloperAppReviewResponseDataHistorySubjectEnum fromJson(dynamic value) =>
    GetDeveloperAppReviewResponseDataHistorySubjectEnumTypeTransformer().decode(value);

  static List<GetDeveloperAppReviewResponseDataHistorySubjectEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppReviewResponseDataHistorySubjectEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppReviewResponseDataHistorySubjectEnum>[];
}

/// Transformation class that can [encode] an instance of [GetDeveloperAppReviewResponseDataHistorySubjectEnum] to String,
/// and [decode] dynamic data back to [GetDeveloperAppReviewResponseDataHistorySubjectEnum].
class GetDeveloperAppReviewResponseDataHistorySubjectEnumTypeTransformer {
  factory GetDeveloperAppReviewResponseDataHistorySubjectEnumTypeTransformer() => _instance ??= const GetDeveloperAppReviewResponseDataHistorySubjectEnumTypeTransformer._();

  const GetDeveloperAppReviewResponseDataHistorySubjectEnumTypeTransformer._();

  String encode(GetDeveloperAppReviewResponseDataHistorySubjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetDeveloperAppReviewResponseDataHistorySubjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetDeveloperAppReviewResponseDataHistorySubjectEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verification': return GetDeveloperAppReviewResponseDataHistorySubjectEnum.verification;
        case r'certification': return GetDeveloperAppReviewResponseDataHistorySubjectEnum.certification;
        case r'conformance_run': return GetDeveloperAppReviewResponseDataHistorySubjectEnum.conformanceRun;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetDeveloperAppReviewResponseDataHistorySubjectEnumTypeTransformer] instance.
  static GetDeveloperAppReviewResponseDataHistorySubjectEnumTypeTransformer _instance;
}


