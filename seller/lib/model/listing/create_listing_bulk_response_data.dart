//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingBulkResponseData {
  /// Returns a new [CreateListingBulkResponseData] instance.
  CreateListingBulkResponseData({
    @required this.index,
    this.clientReferenceId,
    @required this.status,
    @required this.httpStatus,
    this.listingId,
    this.jobs,
    this.skipped,
    this.warnings,
    this.error,
  });

  num index;

  String clientReferenceId;

  CreateListingBulkResponseDataStatusEnum status;

  num httpStatus;

  String listingId;

  List<Object> jobs;

  List<Object> skipped;

  List<Object> warnings;

  CreateListingBulkResponseDataError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingBulkResponseData &&
     other.index == index &&
     other.clientReferenceId == clientReferenceId &&
     other.status == status &&
     other.httpStatus == httpStatus &&
     other.listingId == listingId &&
     other.jobs == jobs &&
     other.skipped == skipped &&
     other.warnings == warnings &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (clientReferenceId == null ? 0 : clientReferenceId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (httpStatus == null ? 0 : httpStatus.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (jobs == null ? 0 : jobs.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (warnings == null ? 0 : warnings.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateListingBulkResponseData[index=$index, clientReferenceId=$clientReferenceId, status=$status, httpStatus=$httpStatus, listingId=$listingId, jobs=$jobs, skipped=$skipped, warnings=$warnings, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
    if (clientReferenceId != null) {
      json[r'clientReferenceId'] = clientReferenceId;
    }
      json[r'status'] = status;
      json[r'httpStatus'] = httpStatus;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (jobs != null) {
      json[r'jobs'] = jobs;
    }
    if (skipped != null) {
      json[r'skipped'] = skipped;
    }
    if (warnings != null) {
      json[r'warnings'] = warnings;
    }
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateListingBulkResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingBulkResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingBulkResponseData(
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        clientReferenceId: mapValueOfType<String>(json, r'clientReferenceId'),
        status: CreateListingBulkResponseDataStatusEnum.fromJson(json[r'status']),
        httpStatus: json[r'httpStatus'] == null
          ? null
          : num.parse(json[r'httpStatus'].toString()),
        listingId: mapValueOfType<String>(json, r'listingId'),
        jobs: json[r'jobs'] is List ? (json[r'jobs'] as List).cast<Object>() : const [],
        skipped: json[r'skipped'] is List ? (json[r'skipped'] as List).cast<Object>() : const [],
        warnings: json[r'warnings'] is List ? (json[r'warnings'] as List).cast<Object>() : const [],
        error: CreateListingBulkResponseDataError.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<CreateListingBulkResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingBulkResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingBulkResponseData>[];

  static Map<String, CreateListingBulkResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateListingBulkResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingBulkResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingBulkResponseData-objects as value to a dart map
  static Map<String, List<CreateListingBulkResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingBulkResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingBulkResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateListingBulkResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingBulkResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const error = CreateListingBulkResponseDataStatusEnum._(r'error');
  static const created = CreateListingBulkResponseDataStatusEnum._(r'created');
  static const existing = CreateListingBulkResponseDataStatusEnum._(r'existing');

  /// List of all possible values in this [enum][CreateListingBulkResponseDataStatusEnum].
  static const values = <CreateListingBulkResponseDataStatusEnum>[
    error,
    created,
    existing,
  ];

  static CreateListingBulkResponseDataStatusEnum fromJson(dynamic value) =>
    CreateListingBulkResponseDataStatusEnumTypeTransformer().decode(value);

  static List<CreateListingBulkResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingBulkResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingBulkResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingBulkResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [CreateListingBulkResponseDataStatusEnum].
class CreateListingBulkResponseDataStatusEnumTypeTransformer {
  factory CreateListingBulkResponseDataStatusEnumTypeTransformer() => _instance ??= const CreateListingBulkResponseDataStatusEnumTypeTransformer._();

  const CreateListingBulkResponseDataStatusEnumTypeTransformer._();

  String encode(CreateListingBulkResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingBulkResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingBulkResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'error': return CreateListingBulkResponseDataStatusEnum.error;
        case r'created': return CreateListingBulkResponseDataStatusEnum.created;
        case r'existing': return CreateListingBulkResponseDataStatusEnum.existing;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingBulkResponseDataStatusEnumTypeTransformer] instance.
  static CreateListingBulkResponseDataStatusEnumTypeTransformer _instance;
}


