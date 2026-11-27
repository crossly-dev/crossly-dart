//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCreatorImportCommitResponseData {
  /// Returns a new [CreateCreatorImportCommitResponseData] instance.
  CreateCreatorImportCommitResponseData({
    @required this.importId,
    this.created = const [],
    this.pending = const [],
  });

  String importId;

  List<CreateCreatorImportCommitResponseDataCreated> created;

  /// Items that need a file in their editor (models, decor, interactive) or failed with a reason.
  List<CreateCreatorImportCommitResponseDataPending> pending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCreatorImportCommitResponseData &&
     other.importId == importId &&
     other.created == created &&
     other.pending == pending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (importId == null ? 0 : importId.hashCode) +
    (created == null ? 0 : created.hashCode) +
    (pending == null ? 0 : pending.hashCode);

  @override
  String toString() => 'CreateCreatorImportCommitResponseData[importId=$importId, created=$created, pending=$pending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'importId'] = importId;
      json[r'created'] = created;
      json[r'pending'] = pending;
    return json;
  }

  /// Returns a new [CreateCreatorImportCommitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCreatorImportCommitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCreatorImportCommitResponseData(
        importId: mapValueOfType<String>(json, r'importId'),
        created: CreateCreatorImportCommitResponseDataCreated.listFromJson(json[r'created']),
        pending: CreateCreatorImportCommitResponseDataPending.listFromJson(json[r'pending']),
      );
    }
    return null;
  }

  static List<CreateCreatorImportCommitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorImportCommitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorImportCommitResponseData>[];

  static Map<String, CreateCreatorImportCommitResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCreatorImportCommitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCreatorImportCommitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCreatorImportCommitResponseData-objects as value to a dart map
  static Map<String, List<CreateCreatorImportCommitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCreatorImportCommitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCreatorImportCommitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

