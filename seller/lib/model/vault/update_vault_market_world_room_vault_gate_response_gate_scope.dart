//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketWorldRoomVaultGateResponseGateScope {
  /// Returns a new [UpdateVaultMarketWorldRoomVaultGateResponseGateScope] instance.
  UpdateVaultMarketWorldRoomVaultGateResponseGateScope({
    @required this.kind,
    @required this.ref,
    this.label,
  });

  UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum kind;

  /// product: the catalogue sku id; bullion: the family slug; category: the category slug.
  String ref;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketWorldRoomVaultGateResponseGateScope &&
     other.kind == kind &&
     other.ref == ref &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (ref == null ? 0 : ref.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'UpdateVaultMarketWorldRoomVaultGateResponseGateScope[kind=$kind, ref=$ref, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'ref'] = ref;
    if (label != null) {
      json[r'label'] = label;
    }
    return json;
  }

  /// Returns a new [UpdateVaultMarketWorldRoomVaultGateResponseGateScope] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketWorldRoomVaultGateResponseGateScope fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketWorldRoomVaultGateResponseGateScope(
        kind: UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum.fromJson(json[r'kind']),
        ref: mapValueOfType<String>(json, r'ref'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketWorldRoomVaultGateResponseGateScope> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketWorldRoomVaultGateResponseGateScope.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketWorldRoomVaultGateResponseGateScope>[];

  static Map<String, UpdateVaultMarketWorldRoomVaultGateResponseGateScope> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketWorldRoomVaultGateResponseGateScope>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketWorldRoomVaultGateResponseGateScope.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketWorldRoomVaultGateResponseGateScope-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketWorldRoomVaultGateResponseGateScope>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketWorldRoomVaultGateResponseGateScope>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketWorldRoomVaultGateResponseGateScope.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const category = UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum._(r'category');
  static const product = UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum._(r'product');
  static const bullion = UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum._(r'bullion');

  /// List of all possible values in this [enum][UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum].
  static const values = <UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum>[
    category,
    product,
    bullion,
  ];

  static UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum fromJson(dynamic value) =>
    UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnumTypeTransformer().decode(value);

  static List<UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum] to String,
/// and [decode] dynamic data back to [UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum].
class UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnumTypeTransformer {
  factory UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnumTypeTransformer() => _instance ??= const UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnumTypeTransformer._();

  const UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnumTypeTransformer._();

  String encode(UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'category': return UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum.category;
        case r'product': return UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum.product;
        case r'bullion': return UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnum.bullion;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnumTypeTransformer] instance.
  static UpdateVaultMarketWorldRoomVaultGateResponseGateScopeKindEnumTypeTransformer _instance;
}


