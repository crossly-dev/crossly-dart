//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanResponsePhotoIdentifierIdentifier {
  /// Returns a new [CreateMagicScanResponsePhotoIdentifierIdentifier] instance.
  CreateMagicScanResponsePhotoIdentifierIdentifier({
    @required this.namespace,
    @required this.value,
  });

  CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum namespace;

  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanResponsePhotoIdentifierIdentifier &&
     other.namespace == namespace &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (namespace == null ? 0 : namespace.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'CreateMagicScanResponsePhotoIdentifierIdentifier[namespace=$namespace, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'namespace'] = namespace;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [CreateMagicScanResponsePhotoIdentifierIdentifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanResponsePhotoIdentifierIdentifier fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanResponsePhotoIdentifierIdentifier(
        namespace: CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum.fromJson(json[r'namespace']),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<CreateMagicScanResponsePhotoIdentifierIdentifier> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponsePhotoIdentifierIdentifier.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponsePhotoIdentifierIdentifier>[];

  static Map<String, CreateMagicScanResponsePhotoIdentifierIdentifier> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanResponsePhotoIdentifierIdentifier>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanResponsePhotoIdentifierIdentifier.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanResponsePhotoIdentifierIdentifier-objects as value to a dart map
  static Map<String, List<CreateMagicScanResponsePhotoIdentifierIdentifier>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanResponsePhotoIdentifierIdentifier>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanResponsePhotoIdentifierIdentifier.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const styleCode = CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum._(r'style_code');
  static const gtin = CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum._(r'gtin');
  static const legoSet = CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum._(r'lego_set');
  static const tcgplayer = CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum._(r'tcgplayer');
  static const discogs = CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum._(r'discogs');
  static const asin = CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum._(r'asin');

  /// List of all possible values in this [enum][CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum].
  static const values = <CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum>[
    styleCode,
    gtin,
    legoSet,
    tcgplayer,
    discogs,
    asin,
  ];

  static CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum fromJson(dynamic value) =>
    CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnumTypeTransformer().decode(value);

  static List<CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum] to String,
/// and [decode] dynamic data back to [CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum].
class CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnumTypeTransformer {
  factory CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnumTypeTransformer() => _instance ??= const CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnumTypeTransformer._();

  const CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnumTypeTransformer._();

  String encode(CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'style_code': return CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum.styleCode;
        case r'gtin': return CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum.gtin;
        case r'lego_set': return CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum.legoSet;
        case r'tcgplayer': return CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum.tcgplayer;
        case r'discogs': return CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum.discogs;
        case r'asin': return CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnum.asin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnumTypeTransformer] instance.
  static CreateMagicScanResponsePhotoIdentifierIdentifierNamespaceEnumTypeTransformer _instance;
}


