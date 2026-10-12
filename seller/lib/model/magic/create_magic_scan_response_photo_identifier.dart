//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanResponsePhotoIdentifier {
  /// Returns a new [CreateMagicScanResponsePhotoIdentifier] instance.
  CreateMagicScanResponsePhotoIdentifier({
    @required this.identifier,
    @required this.source_,
    @required this.confidence,
    @required this.reason,
  });

  CreateMagicScanResponsePhotoIdentifierIdentifier identifier;

  CreateMagicScanResponsePhotoIdentifierSource_Enum source_;

  /// 0–1. What it is depends on `source`; see the rungs below.
  num confidence;

  /// Human-readable, for a UI that has to explain why it prefilled a field.
  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanResponsePhotoIdentifier &&
     other.identifier == identifier &&
     other.source_ == source_ &&
     other.confidence == confidence &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (identifier == null ? 0 : identifier.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (confidence == null ? 0 : confidence.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateMagicScanResponsePhotoIdentifier[identifier=$identifier, source_=$source_, confidence=$confidence, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'identifier'] = identifier;
      json[r'source'] = source_;
      json[r'confidence'] = confidence;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateMagicScanResponsePhotoIdentifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanResponsePhotoIdentifier fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanResponsePhotoIdentifier(
        identifier: CreateMagicScanResponsePhotoIdentifierIdentifier.fromJson(json[r'identifier']),
        source_: CreateMagicScanResponsePhotoIdentifierSource_Enum.fromJson(json[r'source']),
        confidence: json[r'confidence'] == null
          ? null
          : num.parse(json[r'confidence'].toString()),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateMagicScanResponsePhotoIdentifier> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponsePhotoIdentifier.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponsePhotoIdentifier>[];

  static Map<String, CreateMagicScanResponsePhotoIdentifier> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanResponsePhotoIdentifier>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanResponsePhotoIdentifier.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanResponsePhotoIdentifier-objects as value to a dart map
  static Map<String, List<CreateMagicScanResponsePhotoIdentifier>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanResponsePhotoIdentifier>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanResponsePhotoIdentifier.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateMagicScanResponsePhotoIdentifierSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CreateMagicScanResponsePhotoIdentifierSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ocr = CreateMagicScanResponsePhotoIdentifierSource_Enum._(r'ocr');
  static const visualOffsite = CreateMagicScanResponsePhotoIdentifierSource_Enum._(r'visual_offsite');

  /// List of all possible values in this [enum][CreateMagicScanResponsePhotoIdentifierSource_Enum].
  static const values = <CreateMagicScanResponsePhotoIdentifierSource_Enum>[
    ocr,
    visualOffsite,
  ];

  static CreateMagicScanResponsePhotoIdentifierSource_Enum fromJson(dynamic value) =>
    CreateMagicScanResponsePhotoIdentifierSource_EnumTypeTransformer().decode(value);

  static List<CreateMagicScanResponsePhotoIdentifierSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponsePhotoIdentifierSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponsePhotoIdentifierSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [CreateMagicScanResponsePhotoIdentifierSource_Enum] to String,
/// and [decode] dynamic data back to [CreateMagicScanResponsePhotoIdentifierSource_Enum].
class CreateMagicScanResponsePhotoIdentifierSource_EnumTypeTransformer {
  factory CreateMagicScanResponsePhotoIdentifierSource_EnumTypeTransformer() => _instance ??= const CreateMagicScanResponsePhotoIdentifierSource_EnumTypeTransformer._();

  const CreateMagicScanResponsePhotoIdentifierSource_EnumTypeTransformer._();

  String encode(CreateMagicScanResponsePhotoIdentifierSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMagicScanResponsePhotoIdentifierSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMagicScanResponsePhotoIdentifierSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ocr': return CreateMagicScanResponsePhotoIdentifierSource_Enum.ocr;
        case r'visual_offsite': return CreateMagicScanResponsePhotoIdentifierSource_Enum.visualOffsite;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMagicScanResponsePhotoIdentifierSource_EnumTypeTransformer] instance.
  static CreateMagicScanResponsePhotoIdentifierSource_EnumTypeTransformer _instance;
}


