//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseDataPackingClips {
  /// Returns a new [GetOrderEvidenceResponseDataPackingClips] instance.
  GetOrderEvidenceResponseDataPackingClips({
    @required this.index,
    @required this.captureId,
    this.verdict,
    this.durationMs,
    this.fileBinding,
    this.videoUrl,
  });

  num index;

  String captureId;

  GetOrderEvidenceResponseDataPackingClipsVerdictEnum verdict;

  num durationMs;

  String fileBinding;

  String videoUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseDataPackingClips &&
     other.index == index &&
     other.captureId == captureId &&
     other.verdict == verdict &&
     other.durationMs == durationMs &&
     other.fileBinding == fileBinding &&
     other.videoUrl == videoUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (captureId == null ? 0 : captureId.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (durationMs == null ? 0 : durationMs.hashCode) +
    (fileBinding == null ? 0 : fileBinding.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseDataPackingClips[index=$index, captureId=$captureId, verdict=$verdict, durationMs=$durationMs, fileBinding=$fileBinding, videoUrl=$videoUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'captureId'] = captureId;
    if (verdict != null) {
      json[r'verdict'] = verdict;
    }
    if (durationMs != null) {
      json[r'durationMs'] = durationMs;
    }
    if (fileBinding != null) {
      json[r'fileBinding'] = fileBinding;
    }
    if (videoUrl != null) {
      json[r'videoUrl'] = videoUrl;
    }
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseDataPackingClips] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseDataPackingClips fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseDataPackingClips(
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        captureId: mapValueOfType<String>(json, r'captureId'),
        verdict: GetOrderEvidenceResponseDataPackingClipsVerdictEnum.fromJson(json[r'verdict']),
        durationMs: json[r'durationMs'] == null
          ? null
          : num.parse(json[r'durationMs'].toString()),
        fileBinding: mapValueOfType<String>(json, r'fileBinding'),
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseDataPackingClips> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataPackingClips.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataPackingClips>[];

  static Map<String, GetOrderEvidenceResponseDataPackingClips> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseDataPackingClips>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseDataPackingClips.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseDataPackingClips-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseDataPackingClips>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseDataPackingClips>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseDataPackingClips.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseDataPackingClipsVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseDataPackingClipsVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const partial = GetOrderEvidenceResponseDataPackingClipsVerdictEnum._(r'partial');
  static const attested = GetOrderEvidenceResponseDataPackingClipsVerdictEnum._(r'attested');
  static const unusable = GetOrderEvidenceResponseDataPackingClipsVerdictEnum._(r'unusable');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseDataPackingClipsVerdictEnum].
  static const values = <GetOrderEvidenceResponseDataPackingClipsVerdictEnum>[
    partial,
    attested,
    unusable,
  ];

  static GetOrderEvidenceResponseDataPackingClipsVerdictEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseDataPackingClipsVerdictEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseDataPackingClipsVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataPackingClipsVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataPackingClipsVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseDataPackingClipsVerdictEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseDataPackingClipsVerdictEnum].
class GetOrderEvidenceResponseDataPackingClipsVerdictEnumTypeTransformer {
  factory GetOrderEvidenceResponseDataPackingClipsVerdictEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseDataPackingClipsVerdictEnumTypeTransformer._();

  const GetOrderEvidenceResponseDataPackingClipsVerdictEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseDataPackingClipsVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseDataPackingClipsVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseDataPackingClipsVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'partial': return GetOrderEvidenceResponseDataPackingClipsVerdictEnum.partial;
        case r'attested': return GetOrderEvidenceResponseDataPackingClipsVerdictEnum.attested;
        case r'unusable': return GetOrderEvidenceResponseDataPackingClipsVerdictEnum.unusable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseDataPackingClipsVerdictEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseDataPackingClipsVerdictEnumTypeTransformer _instance;
}


