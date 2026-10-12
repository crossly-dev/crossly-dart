//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketTodMyClaimDocumentResponse {
  /// Returns a new [CreateVaultMarketTodMyClaimDocumentResponse] instance.
  CreateVaultMarketTodMyClaimDocumentResponse({
    @required this.id,
    @required this.kind,
    @required this.label,
    @required this.filename,
    @required this.bytes,
  });

  String id;

  CreateVaultMarketTodMyClaimDocumentResponseKindEnum kind;

  String label;

  String filename;

  num bytes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketTodMyClaimDocumentResponse &&
     other.id == id &&
     other.kind == kind &&
     other.label == label &&
     other.filename == filename &&
     other.bytes == bytes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (filename == null ? 0 : filename.hashCode) +
    (bytes == null ? 0 : bytes.hashCode);

  @override
  String toString() => 'CreateVaultMarketTodMyClaimDocumentResponse[id=$id, kind=$kind, label=$label, filename=$filename, bytes=$bytes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'label'] = label;
      json[r'filename'] = filename;
      json[r'bytes'] = bytes;
    return json;
  }

  /// Returns a new [CreateVaultMarketTodMyClaimDocumentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketTodMyClaimDocumentResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketTodMyClaimDocumentResponse(
        id: mapValueOfType<String>(json, r'id'),
        kind: CreateVaultMarketTodMyClaimDocumentResponseKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        filename: mapValueOfType<String>(json, r'filename'),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketTodMyClaimDocumentResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketTodMyClaimDocumentResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketTodMyClaimDocumentResponse>[];

  static Map<String, CreateVaultMarketTodMyClaimDocumentResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketTodMyClaimDocumentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketTodMyClaimDocumentResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketTodMyClaimDocumentResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketTodMyClaimDocumentResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketTodMyClaimDocumentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketTodMyClaimDocumentResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketTodMyClaimDocumentResponseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketTodMyClaimDocumentResponseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const other = CreateVaultMarketTodMyClaimDocumentResponseKindEnum._(r'other');
  static const deathCertificate = CreateVaultMarketTodMyClaimDocumentResponseKindEnum._(r'death_certificate');
  static const letters = CreateVaultMarketTodMyClaimDocumentResponseKindEnum._(r'letters');
  static const will = CreateVaultMarketTodMyClaimDocumentResponseKindEnum._(r'will');
  static const idDocument = CreateVaultMarketTodMyClaimDocumentResponseKindEnum._(r'id_document');

  /// List of all possible values in this [enum][CreateVaultMarketTodMyClaimDocumentResponseKindEnum].
  static const values = <CreateVaultMarketTodMyClaimDocumentResponseKindEnum>[
    other,
    deathCertificate,
    letters,
    will,
    idDocument,
  ];

  static CreateVaultMarketTodMyClaimDocumentResponseKindEnum fromJson(dynamic value) =>
    CreateVaultMarketTodMyClaimDocumentResponseKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketTodMyClaimDocumentResponseKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketTodMyClaimDocumentResponseKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketTodMyClaimDocumentResponseKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketTodMyClaimDocumentResponseKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketTodMyClaimDocumentResponseKindEnum].
class CreateVaultMarketTodMyClaimDocumentResponseKindEnumTypeTransformer {
  factory CreateVaultMarketTodMyClaimDocumentResponseKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketTodMyClaimDocumentResponseKindEnumTypeTransformer._();

  const CreateVaultMarketTodMyClaimDocumentResponseKindEnumTypeTransformer._();

  String encode(CreateVaultMarketTodMyClaimDocumentResponseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketTodMyClaimDocumentResponseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketTodMyClaimDocumentResponseKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'other': return CreateVaultMarketTodMyClaimDocumentResponseKindEnum.other;
        case r'death_certificate': return CreateVaultMarketTodMyClaimDocumentResponseKindEnum.deathCertificate;
        case r'letters': return CreateVaultMarketTodMyClaimDocumentResponseKindEnum.letters;
        case r'will': return CreateVaultMarketTodMyClaimDocumentResponseKindEnum.will;
        case r'id_document': return CreateVaultMarketTodMyClaimDocumentResponseKindEnum.idDocument;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketTodMyClaimDocumentResponseKindEnumTypeTransformer] instance.
  static CreateVaultMarketTodMyClaimDocumentResponseKindEnumTypeTransformer _instance;
}


