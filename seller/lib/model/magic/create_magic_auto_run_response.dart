//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicAutoRunResponse {
  /// Returns a new [CreateMagicAutoRunResponse] instance.
  CreateMagicAutoRunResponse({
    @required this.mode,
    this.listingId,
    this.suggestedKeys = const [],
    @required this.runId,
    this.draftId,
    this.title,
    @required this.confidence,
    @required this.verdict,
    this.decisionIds = const [],
  });

  CreateMagicAutoRunResponseModeEnum mode;

  String listingId;

  /// Keys Crossly picked: the draft's comps on an accept, the pre-marked set otherwise.
  List<String> suggestedKeys;

  String runId;

  String draftId;

  String title;

  num confidence;

  CreateMagicAutoRunResponseVerdictEnum verdict;

  List<String> decisionIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicAutoRunResponse &&
     other.mode == mode &&
     other.listingId == listingId &&
     other.suggestedKeys == suggestedKeys &&
     other.runId == runId &&
     other.draftId == draftId &&
     other.title == title &&
     other.confidence == confidence &&
     other.verdict == verdict &&
     other.decisionIds == decisionIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (suggestedKeys == null ? 0 : suggestedKeys.hashCode) +
    (runId == null ? 0 : runId.hashCode) +
    (draftId == null ? 0 : draftId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (confidence == null ? 0 : confidence.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (decisionIds == null ? 0 : decisionIds.hashCode);

  @override
  String toString() => 'CreateMagicAutoRunResponse[mode=$mode, listingId=$listingId, suggestedKeys=$suggestedKeys, runId=$runId, draftId=$draftId, title=$title, confidence=$confidence, verdict=$verdict, decisionIds=$decisionIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
      json[r'suggestedKeys'] = suggestedKeys;
      json[r'runId'] = runId;
    if (draftId != null) {
      json[r'draftId'] = draftId;
    }
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'confidence'] = confidence;
      json[r'verdict'] = verdict;
      json[r'decisionIds'] = decisionIds;
    return json;
  }

  /// Returns a new [CreateMagicAutoRunResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicAutoRunResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicAutoRunResponse(
        mode: CreateMagicAutoRunResponseModeEnum.fromJson(json[r'mode']),
        listingId: mapValueOfType<String>(json, r'listingId'),
        suggestedKeys: json[r'suggestedKeys'] is List
          ? (json[r'suggestedKeys'] as List).cast<String>()
          : null,
        runId: mapValueOfType<String>(json, r'runId'),
        draftId: mapValueOfType<String>(json, r'draftId'),
        title: mapValueOfType<String>(json, r'title'),
        confidence: json[r'confidence'] == null
          ? null
          : num.parse(json[r'confidence'].toString()),
        verdict: CreateMagicAutoRunResponseVerdictEnum.fromJson(json[r'verdict']),
        decisionIds: json[r'decisionIds'] is List
          ? (json[r'decisionIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateMagicAutoRunResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicAutoRunResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicAutoRunResponse>[];

  static Map<String, CreateMagicAutoRunResponse> mapFromJson(dynamic json) {
    final map = <String, CreateMagicAutoRunResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicAutoRunResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicAutoRunResponse-objects as value to a dart map
  static Map<String, List<CreateMagicAutoRunResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicAutoRunResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicAutoRunResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateMagicAutoRunResponseModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateMagicAutoRunResponseModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auto = CreateMagicAutoRunResponseModeEnum._(r'auto');
  static const off = CreateMagicAutoRunResponseModeEnum._(r'off');
  static const reviewAll = CreateMagicAutoRunResponseModeEnum._(r'review_all');

  /// List of all possible values in this [enum][CreateMagicAutoRunResponseModeEnum].
  static const values = <CreateMagicAutoRunResponseModeEnum>[
    auto,
    off,
    reviewAll,
  ];

  static CreateMagicAutoRunResponseModeEnum fromJson(dynamic value) =>
    CreateMagicAutoRunResponseModeEnumTypeTransformer().decode(value);

  static List<CreateMagicAutoRunResponseModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicAutoRunResponseModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicAutoRunResponseModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateMagicAutoRunResponseModeEnum] to String,
/// and [decode] dynamic data back to [CreateMagicAutoRunResponseModeEnum].
class CreateMagicAutoRunResponseModeEnumTypeTransformer {
  factory CreateMagicAutoRunResponseModeEnumTypeTransformer() => _instance ??= const CreateMagicAutoRunResponseModeEnumTypeTransformer._();

  const CreateMagicAutoRunResponseModeEnumTypeTransformer._();

  String encode(CreateMagicAutoRunResponseModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMagicAutoRunResponseModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMagicAutoRunResponseModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auto': return CreateMagicAutoRunResponseModeEnum.auto;
        case r'off': return CreateMagicAutoRunResponseModeEnum.off;
        case r'review_all': return CreateMagicAutoRunResponseModeEnum.reviewAll;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMagicAutoRunResponseModeEnumTypeTransformer] instance.
  static CreateMagicAutoRunResponseModeEnumTypeTransformer _instance;
}



class CreateMagicAutoRunResponseVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateMagicAutoRunResponseVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateMagicAutoRunResponseVerdictEnum._(r'none');
  static const accepted = CreateMagicAutoRunResponseVerdictEnum._(r'accepted');
  static const review = CreateMagicAutoRunResponseVerdictEnum._(r'review');

  /// List of all possible values in this [enum][CreateMagicAutoRunResponseVerdictEnum].
  static const values = <CreateMagicAutoRunResponseVerdictEnum>[
    none,
    accepted,
    review,
  ];

  static CreateMagicAutoRunResponseVerdictEnum fromJson(dynamic value) =>
    CreateMagicAutoRunResponseVerdictEnumTypeTransformer().decode(value);

  static List<CreateMagicAutoRunResponseVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicAutoRunResponseVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicAutoRunResponseVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateMagicAutoRunResponseVerdictEnum] to String,
/// and [decode] dynamic data back to [CreateMagicAutoRunResponseVerdictEnum].
class CreateMagicAutoRunResponseVerdictEnumTypeTransformer {
  factory CreateMagicAutoRunResponseVerdictEnumTypeTransformer() => _instance ??= const CreateMagicAutoRunResponseVerdictEnumTypeTransformer._();

  const CreateMagicAutoRunResponseVerdictEnumTypeTransformer._();

  String encode(CreateMagicAutoRunResponseVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMagicAutoRunResponseVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMagicAutoRunResponseVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateMagicAutoRunResponseVerdictEnum.none;
        case r'accepted': return CreateMagicAutoRunResponseVerdictEnum.accepted;
        case r'review': return CreateMagicAutoRunResponseVerdictEnum.review;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMagicAutoRunResponseVerdictEnumTypeTransformer] instance.
  static CreateMagicAutoRunResponseVerdictEnumTypeTransformer _instance;
}


