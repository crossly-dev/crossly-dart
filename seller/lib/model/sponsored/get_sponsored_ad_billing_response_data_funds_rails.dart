//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseDataFundsRails {
  /// Returns a new [GetSponsoredAdBillingResponseDataFundsRails] instance.
  GetSponsoredAdBillingResponseDataFundsRails({
    @required this.setting,
    this.effective = const [],
    @required this.cbxLive,
    @required this.showCbxNotLive,
    @required this.preference,
    @required this.canChooseRailOrder,
  });

  GetSponsoredAdBillingResponseDataFundsRailsSettingEnum setting;

  List<GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem> effective;

  bool cbxLive;

  bool showCbxNotLive;

  GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum preference;

  bool canChooseRailOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseDataFundsRails &&
     other.setting == setting &&
     other.effective == effective &&
     other.cbxLive == cbxLive &&
     other.showCbxNotLive == showCbxNotLive &&
     other.preference == preference &&
     other.canChooseRailOrder == canChooseRailOrder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (setting == null ? 0 : setting.hashCode) +
    (effective == null ? 0 : effective.hashCode) +
    (cbxLive == null ? 0 : cbxLive.hashCode) +
    (showCbxNotLive == null ? 0 : showCbxNotLive.hashCode) +
    (preference == null ? 0 : preference.hashCode) +
    (canChooseRailOrder == null ? 0 : canChooseRailOrder.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseDataFundsRails[setting=$setting, effective=$effective, cbxLive=$cbxLive, showCbxNotLive=$showCbxNotLive, preference=$preference, canChooseRailOrder=$canChooseRailOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'setting'] = setting;
      json[r'effective'] = effective;
      json[r'cbxLive'] = cbxLive;
      json[r'showCbxNotLive'] = showCbxNotLive;
      json[r'preference'] = preference;
      json[r'canChooseRailOrder'] = canChooseRailOrder;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseDataFundsRails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseDataFundsRails fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseDataFundsRails(
        setting: GetSponsoredAdBillingResponseDataFundsRailsSettingEnum.fromJson(json[r'setting']),
        effective: GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem.listFromJson(json[r'effective']),
        cbxLive: mapValueOfType<bool>(json, r'cbxLive'),
        showCbxNotLive: mapValueOfType<bool>(json, r'showCbxNotLive'),
        preference: GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum.fromJson(json[r'preference']),
        canChooseRailOrder: mapValueOfType<bool>(json, r'canChooseRailOrder'),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseDataFundsRails> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataFundsRails.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataFundsRails>[];

  static Map<String, GetSponsoredAdBillingResponseDataFundsRails> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseDataFundsRails>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseDataFundsRails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseDataFundsRails-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseDataFundsRails>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseDataFundsRails>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseDataFundsRails.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSponsoredAdBillingResponseDataFundsRailsSettingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSponsoredAdBillingResponseDataFundsRailsSettingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const both = GetSponsoredAdBillingResponseDataFundsRailsSettingEnum._(r'both');
  static const cbxOnly = GetSponsoredAdBillingResponseDataFundsRailsSettingEnum._(r'cbx_only');
  static const cashOnly = GetSponsoredAdBillingResponseDataFundsRailsSettingEnum._(r'cash_only');

  /// List of all possible values in this [enum][GetSponsoredAdBillingResponseDataFundsRailsSettingEnum].
  static const values = <GetSponsoredAdBillingResponseDataFundsRailsSettingEnum>[
    both,
    cbxOnly,
    cashOnly,
  ];

  static GetSponsoredAdBillingResponseDataFundsRailsSettingEnum fromJson(dynamic value) =>
    GetSponsoredAdBillingResponseDataFundsRailsSettingEnumTypeTransformer().decode(value);

  static List<GetSponsoredAdBillingResponseDataFundsRailsSettingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataFundsRailsSettingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataFundsRailsSettingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSponsoredAdBillingResponseDataFundsRailsSettingEnum] to String,
/// and [decode] dynamic data back to [GetSponsoredAdBillingResponseDataFundsRailsSettingEnum].
class GetSponsoredAdBillingResponseDataFundsRailsSettingEnumTypeTransformer {
  factory GetSponsoredAdBillingResponseDataFundsRailsSettingEnumTypeTransformer() => _instance ??= const GetSponsoredAdBillingResponseDataFundsRailsSettingEnumTypeTransformer._();

  const GetSponsoredAdBillingResponseDataFundsRailsSettingEnumTypeTransformer._();

  String encode(GetSponsoredAdBillingResponseDataFundsRailsSettingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSponsoredAdBillingResponseDataFundsRailsSettingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSponsoredAdBillingResponseDataFundsRailsSettingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'both': return GetSponsoredAdBillingResponseDataFundsRailsSettingEnum.both;
        case r'cbx_only': return GetSponsoredAdBillingResponseDataFundsRailsSettingEnum.cbxOnly;
        case r'cash_only': return GetSponsoredAdBillingResponseDataFundsRailsSettingEnum.cashOnly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSponsoredAdBillingResponseDataFundsRailsSettingEnumTypeTransformer] instance.
  static GetSponsoredAdBillingResponseDataFundsRailsSettingEnumTypeTransformer _instance;
}



class GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cashFirst = GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum._(r'cash_first');
  static const cbxFirst = GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum._(r'cbx_first');

  /// List of all possible values in this [enum][GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum].
  static const values = <GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum>[
    cashFirst,
    cbxFirst,
  ];

  static GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum fromJson(dynamic value) =>
    GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnumTypeTransformer().decode(value);

  static List<GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum] to String,
/// and [decode] dynamic data back to [GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum].
class GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnumTypeTransformer {
  factory GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnumTypeTransformer() => _instance ??= const GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnumTypeTransformer._();

  const GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnumTypeTransformer._();

  String encode(GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash_first': return GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum.cashFirst;
        case r'cbx_first': return GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnum.cbxFirst;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnumTypeTransformer] instance.
  static GetSponsoredAdBillingResponseDataFundsRailsPreferenceEnumTypeTransformer _instance;
}


