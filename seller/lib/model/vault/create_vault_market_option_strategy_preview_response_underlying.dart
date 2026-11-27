//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionStrategyPreviewResponseUnderlying {
  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponseUnderlying] instance.
  CreateVaultMarketOptionStrategyPreviewResponseUnderlying({
    @required this.ref,
    @required this.kind,
    @required this.name,
    @required this.spotCents,
  });

  String ref;

  CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum kind;

  String name;

  num spotCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionStrategyPreviewResponseUnderlying &&
     other.ref == ref &&
     other.kind == kind &&
     other.name == name &&
     other.spotCents == spotCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (spotCents == null ? 0 : spotCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionStrategyPreviewResponseUnderlying[ref=$ref, kind=$kind, name=$name, spotCents=$spotCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ref'] = ref;
      json[r'kind'] = kind;
      json[r'name'] = name;
      json[r'spotCents'] = spotCents;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponseUnderlying] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionStrategyPreviewResponseUnderlying fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionStrategyPreviewResponseUnderlying(
        ref: mapValueOfType<String>(json, r'ref'),
        kind: CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        spotCents: json[r'spotCents'] == null
          ? null
          : num.parse(json[r'spotCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionStrategyPreviewResponseUnderlying> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionStrategyPreviewResponseUnderlying.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionStrategyPreviewResponseUnderlying>[];

  static Map<String, CreateVaultMarketOptionStrategyPreviewResponseUnderlying> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionStrategyPreviewResponseUnderlying>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionStrategyPreviewResponseUnderlying.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionStrategyPreviewResponseUnderlying-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionStrategyPreviewResponseUnderlying>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionStrategyPreviewResponseUnderlying>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionStrategyPreviewResponseUnderlying.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum._(r'key');
  static const share = CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum._(r'share');
  static const index = CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum._(r'index');

  /// List of all possible values in this [enum][CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum].
  static const values = <CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum>[
    key,
    share,
    index,
  ];

  static CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum].
class CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnumTypeTransformer {
  factory CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnumTypeTransformer._();

  const CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum.key;
        case r'share': return CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum.share;
        case r'index': return CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnumTypeTransformer] instance.
  static CreateVaultMarketOptionStrategyPreviewResponseUnderlyingKindEnumTypeTransformer _instance;
}


