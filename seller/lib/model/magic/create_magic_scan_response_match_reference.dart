//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanResponseMatchReference {
  /// Returns a new [CreateMagicScanResponseMatchReference] instance.
  CreateMagicScanResponseMatchReference({
    @required this.title,
    this.brand,
    this.hint,
    @required this.source_,
    this.identifier,
    this.catalog,
  });

  String title;

  String brand;

  String hint;

  /// 'catalog' = an identifier resolved to exactly one catalogue product.
  CreateMagicScanResponseMatchReferenceSource_Enum source_;

  CreateMagicScanResponseMatchReferenceIdentifier identifier;

  CreateMagicScanResponseMatchReferenceCatalog catalog;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanResponseMatchReference &&
     other.title == title &&
     other.brand == brand &&
     other.hint == hint &&
     other.source_ == source_ &&
     other.identifier == identifier &&
     other.catalog == catalog;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (hint == null ? 0 : hint.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (identifier == null ? 0 : identifier.hashCode) +
    (catalog == null ? 0 : catalog.hashCode);

  @override
  String toString() => 'CreateMagicScanResponseMatchReference[title=$title, brand=$brand, hint=$hint, source_=$source_, identifier=$identifier, catalog=$catalog]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (hint != null) {
      json[r'hint'] = hint;
    }
      json[r'source'] = source_;
    if (identifier != null) {
      json[r'identifier'] = identifier;
    }
    if (catalog != null) {
      json[r'catalog'] = catalog;
    }
    return json;
  }

  /// Returns a new [CreateMagicScanResponseMatchReference] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanResponseMatchReference fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanResponseMatchReference(
        title: mapValueOfType<String>(json, r'title'),
        brand: mapValueOfType<String>(json, r'brand'),
        hint: mapValueOfType<String>(json, r'hint'),
        source_: CreateMagicScanResponseMatchReferenceSource_Enum.fromJson(json[r'source']),
        identifier: CreateMagicScanResponseMatchReferenceIdentifier.fromJson(json[r'identifier']),
        catalog: CreateMagicScanResponseMatchReferenceCatalog.fromJson(json[r'catalog']),
      );
    }
    return null;
  }

  static List<CreateMagicScanResponseMatchReference> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponseMatchReference.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponseMatchReference>[];

  static Map<String, CreateMagicScanResponseMatchReference> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanResponseMatchReference>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanResponseMatchReference.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanResponseMatchReference-objects as value to a dart map
  static Map<String, List<CreateMagicScanResponseMatchReference>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanResponseMatchReference>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanResponseMatchReference.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'catalog' = an identifier resolved to exactly one catalogue product.
class CreateMagicScanResponseMatchReferenceSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CreateMagicScanResponseMatchReferenceSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ebay = CreateMagicScanResponseMatchReferenceSource_Enum._(r'ebay');
  static const none = CreateMagicScanResponseMatchReferenceSource_Enum._(r'none');
  static const catalog = CreateMagicScanResponseMatchReferenceSource_Enum._(r'catalog');
  static const hint = CreateMagicScanResponseMatchReferenceSource_Enum._(r'hint');

  /// List of all possible values in this [enum][CreateMagicScanResponseMatchReferenceSource_Enum].
  static const values = <CreateMagicScanResponseMatchReferenceSource_Enum>[
    ebay,
    none,
    catalog,
    hint,
  ];

  static CreateMagicScanResponseMatchReferenceSource_Enum fromJson(dynamic value) =>
    CreateMagicScanResponseMatchReferenceSource_EnumTypeTransformer().decode(value);

  static List<CreateMagicScanResponseMatchReferenceSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponseMatchReferenceSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponseMatchReferenceSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [CreateMagicScanResponseMatchReferenceSource_Enum] to String,
/// and [decode] dynamic data back to [CreateMagicScanResponseMatchReferenceSource_Enum].
class CreateMagicScanResponseMatchReferenceSource_EnumTypeTransformer {
  factory CreateMagicScanResponseMatchReferenceSource_EnumTypeTransformer() => _instance ??= const CreateMagicScanResponseMatchReferenceSource_EnumTypeTransformer._();

  const CreateMagicScanResponseMatchReferenceSource_EnumTypeTransformer._();

  String encode(CreateMagicScanResponseMatchReferenceSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMagicScanResponseMatchReferenceSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMagicScanResponseMatchReferenceSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ebay': return CreateMagicScanResponseMatchReferenceSource_Enum.ebay;
        case r'none': return CreateMagicScanResponseMatchReferenceSource_Enum.none;
        case r'catalog': return CreateMagicScanResponseMatchReferenceSource_Enum.catalog;
        case r'hint': return CreateMagicScanResponseMatchReferenceSource_Enum.hint;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMagicScanResponseMatchReferenceSource_EnumTypeTransformer] instance.
  static CreateMagicScanResponseMatchReferenceSource_EnumTypeTransformer _instance;
}


