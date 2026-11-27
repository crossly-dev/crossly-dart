//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicAutoItemResponse {
  /// Returns a new [CreateMagicAutoItemResponse] instance.
  CreateMagicAutoItemResponse({
    @required this.mode,
    @required this.runId,
    this.draftId,
    this.title,
    @required this.confidence,
    @required this.verdict,
    this.decisionIds = const [],
  });

  String mode;

  String runId;

  String draftId;

  String title;

  num confidence;

  CreateMagicAutoItemResponseVerdictEnum verdict;

  List<String> decisionIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicAutoItemResponse &&
     other.mode == mode &&
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
    (runId == null ? 0 : runId.hashCode) +
    (draftId == null ? 0 : draftId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (confidence == null ? 0 : confidence.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (decisionIds == null ? 0 : decisionIds.hashCode);

  @override
  String toString() => 'CreateMagicAutoItemResponse[mode=$mode, runId=$runId, draftId=$draftId, title=$title, confidence=$confidence, verdict=$verdict, decisionIds=$decisionIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
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

  /// Returns a new [CreateMagicAutoItemResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicAutoItemResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicAutoItemResponse(
        mode: mapValueOfType<String>(json, r'mode'),
        runId: mapValueOfType<String>(json, r'runId'),
        draftId: mapValueOfType<String>(json, r'draftId'),
        title: mapValueOfType<String>(json, r'title'),
        confidence: json[r'confidence'] == null
          ? null
          : num.parse(json[r'confidence'].toString()),
        verdict: CreateMagicAutoItemResponseVerdictEnum.fromJson(json[r'verdict']),
        decisionIds: json[r'decisionIds'] is List
          ? (json[r'decisionIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateMagicAutoItemResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicAutoItemResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicAutoItemResponse>[];

  static Map<String, CreateMagicAutoItemResponse> mapFromJson(dynamic json) {
    final map = <String, CreateMagicAutoItemResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicAutoItemResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicAutoItemResponse-objects as value to a dart map
  static Map<String, List<CreateMagicAutoItemResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicAutoItemResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicAutoItemResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateMagicAutoItemResponseVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateMagicAutoItemResponseVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateMagicAutoItemResponseVerdictEnum._(r'none');
  static const accepted = CreateMagicAutoItemResponseVerdictEnum._(r'accepted');
  static const review = CreateMagicAutoItemResponseVerdictEnum._(r'review');

  /// List of all possible values in this [enum][CreateMagicAutoItemResponseVerdictEnum].
  static const values = <CreateMagicAutoItemResponseVerdictEnum>[
    none,
    accepted,
    review,
  ];

  static CreateMagicAutoItemResponseVerdictEnum fromJson(dynamic value) =>
    CreateMagicAutoItemResponseVerdictEnumTypeTransformer().decode(value);

  static List<CreateMagicAutoItemResponseVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicAutoItemResponseVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicAutoItemResponseVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateMagicAutoItemResponseVerdictEnum] to String,
/// and [decode] dynamic data back to [CreateMagicAutoItemResponseVerdictEnum].
class CreateMagicAutoItemResponseVerdictEnumTypeTransformer {
  factory CreateMagicAutoItemResponseVerdictEnumTypeTransformer() => _instance ??= const CreateMagicAutoItemResponseVerdictEnumTypeTransformer._();

  const CreateMagicAutoItemResponseVerdictEnumTypeTransformer._();

  String encode(CreateMagicAutoItemResponseVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMagicAutoItemResponseVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMagicAutoItemResponseVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateMagicAutoItemResponseVerdictEnum.none;
        case r'accepted': return CreateMagicAutoItemResponseVerdictEnum.accepted;
        case r'review': return CreateMagicAutoItemResponseVerdictEnum.review;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMagicAutoItemResponseVerdictEnumTypeTransformer] instance.
  static CreateMagicAutoItemResponseVerdictEnumTypeTransformer _instance;
}


