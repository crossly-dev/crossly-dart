//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseDataAccountRails {
  /// Returns a new [GetSponsoredAdBillingResponseDataAccountRails] instance.
  GetSponsoredAdBillingResponseDataAccountRails({
    @required this.setting,
    @required this.cbxLive,
    @required this.preference,
    this.effective = const [],
    @required this.showCbxNotLive,
  });

  GetSponsoredAdBillingResponseDataAccountRailsSettingEnum setting;

  bool cbxLive;

  GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum preference;

  List<GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem> effective;

  bool showCbxNotLive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseDataAccountRails &&
     other.setting == setting &&
     other.cbxLive == cbxLive &&
     other.preference == preference &&
     other.effective == effective &&
     other.showCbxNotLive == showCbxNotLive;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (setting == null ? 0 : setting.hashCode) +
    (cbxLive == null ? 0 : cbxLive.hashCode) +
    (preference == null ? 0 : preference.hashCode) +
    (effective == null ? 0 : effective.hashCode) +
    (showCbxNotLive == null ? 0 : showCbxNotLive.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseDataAccountRails[setting=$setting, cbxLive=$cbxLive, preference=$preference, effective=$effective, showCbxNotLive=$showCbxNotLive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'setting'] = setting;
      json[r'cbxLive'] = cbxLive;
      json[r'preference'] = preference;
      json[r'effective'] = effective;
      json[r'showCbxNotLive'] = showCbxNotLive;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseDataAccountRails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseDataAccountRails fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseDataAccountRails(
        setting: GetSponsoredAdBillingResponseDataAccountRailsSettingEnum.fromJson(json[r'setting']),
        cbxLive: mapValueOfType<bool>(json, r'cbxLive'),
        preference: GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum.fromJson(json[r'preference']),
        effective: GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem.listFromJson(json[r'effective']),
        showCbxNotLive: mapValueOfType<bool>(json, r'showCbxNotLive'),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseDataAccountRails> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataAccountRails.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataAccountRails>[];

  static Map<String, GetSponsoredAdBillingResponseDataAccountRails> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseDataAccountRails>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseDataAccountRails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseDataAccountRails-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseDataAccountRails>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseDataAccountRails>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseDataAccountRails.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSponsoredAdBillingResponseDataAccountRailsSettingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSponsoredAdBillingResponseDataAccountRailsSettingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const both = GetSponsoredAdBillingResponseDataAccountRailsSettingEnum._(r'both');
  static const cbxOnly = GetSponsoredAdBillingResponseDataAccountRailsSettingEnum._(r'cbx_only');
  static const cashOnly = GetSponsoredAdBillingResponseDataAccountRailsSettingEnum._(r'cash_only');

  /// List of all possible values in this [enum][GetSponsoredAdBillingResponseDataAccountRailsSettingEnum].
  static const values = <GetSponsoredAdBillingResponseDataAccountRailsSettingEnum>[
    both,
    cbxOnly,
    cashOnly,
  ];

  static GetSponsoredAdBillingResponseDataAccountRailsSettingEnum fromJson(dynamic value) =>
    GetSponsoredAdBillingResponseDataAccountRailsSettingEnumTypeTransformer().decode(value);

  static List<GetSponsoredAdBillingResponseDataAccountRailsSettingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataAccountRailsSettingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataAccountRailsSettingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSponsoredAdBillingResponseDataAccountRailsSettingEnum] to String,
/// and [decode] dynamic data back to [GetSponsoredAdBillingResponseDataAccountRailsSettingEnum].
class GetSponsoredAdBillingResponseDataAccountRailsSettingEnumTypeTransformer {
  factory GetSponsoredAdBillingResponseDataAccountRailsSettingEnumTypeTransformer() => _instance ??= const GetSponsoredAdBillingResponseDataAccountRailsSettingEnumTypeTransformer._();

  const GetSponsoredAdBillingResponseDataAccountRailsSettingEnumTypeTransformer._();

  String encode(GetSponsoredAdBillingResponseDataAccountRailsSettingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSponsoredAdBillingResponseDataAccountRailsSettingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSponsoredAdBillingResponseDataAccountRailsSettingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'both': return GetSponsoredAdBillingResponseDataAccountRailsSettingEnum.both;
        case r'cbx_only': return GetSponsoredAdBillingResponseDataAccountRailsSettingEnum.cbxOnly;
        case r'cash_only': return GetSponsoredAdBillingResponseDataAccountRailsSettingEnum.cashOnly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSponsoredAdBillingResponseDataAccountRailsSettingEnumTypeTransformer] instance.
  static GetSponsoredAdBillingResponseDataAccountRailsSettingEnumTypeTransformer _instance;
}



class GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cashFirst = GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum._(r'cash_first');
  static const cbxFirst = GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum._(r'cbx_first');

  /// List of all possible values in this [enum][GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum].
  static const values = <GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum>[
    cashFirst,
    cbxFirst,
  ];

  static GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum fromJson(dynamic value) =>
    GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnumTypeTransformer().decode(value);

  static List<GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum] to String,
/// and [decode] dynamic data back to [GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum].
class GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnumTypeTransformer {
  factory GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnumTypeTransformer() => _instance ??= const GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnumTypeTransformer._();

  const GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnumTypeTransformer._();

  String encode(GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash_first': return GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum.cashFirst;
        case r'cbx_first': return GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnum.cbxFirst;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnumTypeTransformer] instance.
  static GetSponsoredAdBillingResponseDataAccountRailsPreferenceEnumTypeTransformer _instance;
}


