//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateStorefrontSettingResponseDataStorePoliciesShipping {
  /// Returns a new [UpdateStorefrontSettingResponseDataStorePoliciesShipping] instance.
  UpdateStorefrontSettingResponseDataStorePoliciesShipping({
    this.presetId,
    this.resolvedPresetId,
    this.resolvedPresetName,
    @required this.level,
    this.body,
  });

  /// The preset the store picked, or null (= the seller's default).
  String presetId;

  /// What the store resolves to: preset id / name / level.
  String resolvedPresetId;

  String resolvedPresetName;

  UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum level;

  Map<String, Object> body;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateStorefrontSettingResponseDataStorePoliciesShipping &&
     other.presetId == presetId &&
     other.resolvedPresetId == resolvedPresetId &&
     other.resolvedPresetName == resolvedPresetName &&
     other.level == level &&
     other.body == body;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (presetId == null ? 0 : presetId.hashCode) +
    (resolvedPresetId == null ? 0 : resolvedPresetId.hashCode) +
    (resolvedPresetName == null ? 0 : resolvedPresetName.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (body == null ? 0 : body.hashCode);

  @override
  String toString() => 'UpdateStorefrontSettingResponseDataStorePoliciesShipping[presetId=$presetId, resolvedPresetId=$resolvedPresetId, resolvedPresetName=$resolvedPresetName, level=$level, body=$body]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (presetId != null) {
      json[r'presetId'] = presetId;
    }
    if (resolvedPresetId != null) {
      json[r'resolvedPresetId'] = resolvedPresetId;
    }
    if (resolvedPresetName != null) {
      json[r'resolvedPresetName'] = resolvedPresetName;
    }
      json[r'level'] = level;
    if (body != null) {
      json[r'body'] = body;
    }
    return json;
  }

  /// Returns a new [UpdateStorefrontSettingResponseDataStorePoliciesShipping] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateStorefrontSettingResponseDataStorePoliciesShipping fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateStorefrontSettingResponseDataStorePoliciesShipping(
        presetId: mapValueOfType<String>(json, r'presetId'),
        resolvedPresetId: mapValueOfType<String>(json, r'resolvedPresetId'),
        resolvedPresetName: mapValueOfType<String>(json, r'resolvedPresetName'),
        level: UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum.fromJson(json[r'level']),
        body: mapValueOfType<Map<String, Object>>(json, r'body'),
      );
    }
    return null;
  }

  static List<UpdateStorefrontSettingResponseDataStorePoliciesShipping> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateStorefrontSettingResponseDataStorePoliciesShipping.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateStorefrontSettingResponseDataStorePoliciesShipping>[];

  static Map<String, UpdateStorefrontSettingResponseDataStorePoliciesShipping> mapFromJson(dynamic json) {
    final map = <String, UpdateStorefrontSettingResponseDataStorePoliciesShipping>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateStorefrontSettingResponseDataStorePoliciesShipping.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateStorefrontSettingResponseDataStorePoliciesShipping-objects as value to a dart map
  static Map<String, List<UpdateStorefrontSettingResponseDataStorePoliciesShipping>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateStorefrontSettingResponseDataStorePoliciesShipping>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateStorefrontSettingResponseDataStorePoliciesShipping.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum._(r'default');
  static const override = UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum._(r'override');
  static const store = UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum._(r'store');
  static const listing = UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum._(r'listing');
  static const legacy = UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum._(r'legacy');
  static const sellerDefault = UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum._(r'seller_default');

  /// List of all possible values in this [enum][UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum].
  static const values = <UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum>[
    default_,
    override,
    store,
    listing,
    legacy,
    sellerDefault,
  ];

  static UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum fromJson(dynamic value) =>
    UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnumTypeTransformer().decode(value);

  static List<UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum] to String,
/// and [decode] dynamic data back to [UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum].
class UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnumTypeTransformer {
  factory UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnumTypeTransformer() => _instance ??= const UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnumTypeTransformer._();

  const UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnumTypeTransformer._();

  String encode(UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum.default_;
        case r'override': return UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum.override;
        case r'store': return UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum.store;
        case r'listing': return UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum.listing;
        case r'legacy': return UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum.legacy;
        case r'seller_default': return UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnum.sellerDefault;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnumTypeTransformer] instance.
  static UpdateStorefrontSettingResponseDataStorePoliciesShippingLevelEnumTypeTransformer _instance;
}


