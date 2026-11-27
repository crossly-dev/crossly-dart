//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldRailResponse {
  /// Returns a new [GetWorldRailResponse] instance.
  GetWorldRailResponse({
    @required this.setting,
    @required this.cbxLive,
    this.effective = const [],
    @required this.showCbxNotLive,
  });

  GetWorldRailResponseSettingEnum setting;

  bool cbxLive;

  List<GetWorldRailResponseEffectiveItem> effective;

  /// Only true when CBX is the ONLY rail and it is not live: the one case to say \"CBX is not live yet\".
  bool showCbxNotLive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldRailResponse &&
     other.setting == setting &&
     other.cbxLive == cbxLive &&
     other.effective == effective &&
     other.showCbxNotLive == showCbxNotLive;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (setting == null ? 0 : setting.hashCode) +
    (cbxLive == null ? 0 : cbxLive.hashCode) +
    (effective == null ? 0 : effective.hashCode) +
    (showCbxNotLive == null ? 0 : showCbxNotLive.hashCode);

  @override
  String toString() => 'GetWorldRailResponse[setting=$setting, cbxLive=$cbxLive, effective=$effective, showCbxNotLive=$showCbxNotLive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'setting'] = setting;
      json[r'cbxLive'] = cbxLive;
      json[r'effective'] = effective;
      json[r'showCbxNotLive'] = showCbxNotLive;
    return json;
  }

  /// Returns a new [GetWorldRailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldRailResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldRailResponse(
        setting: GetWorldRailResponseSettingEnum.fromJson(json[r'setting']),
        cbxLive: mapValueOfType<bool>(json, r'cbxLive'),
        effective: GetWorldRailResponseEffectiveItem.listFromJson(json[r'effective']),
        showCbxNotLive: mapValueOfType<bool>(json, r'showCbxNotLive'),
      );
    }
    return null;
  }

  static List<GetWorldRailResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldRailResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldRailResponse>[];

  static Map<String, GetWorldRailResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldRailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldRailResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldRailResponse-objects as value to a dart map
  static Map<String, List<GetWorldRailResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldRailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldRailResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldRailResponseSettingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldRailResponseSettingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const both = GetWorldRailResponseSettingEnum._(r'both');
  static const cbxOnly = GetWorldRailResponseSettingEnum._(r'cbx_only');
  static const cashOnly = GetWorldRailResponseSettingEnum._(r'cash_only');

  /// List of all possible values in this [enum][GetWorldRailResponseSettingEnum].
  static const values = <GetWorldRailResponseSettingEnum>[
    both,
    cbxOnly,
    cashOnly,
  ];

  static GetWorldRailResponseSettingEnum fromJson(dynamic value) =>
    GetWorldRailResponseSettingEnumTypeTransformer().decode(value);

  static List<GetWorldRailResponseSettingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldRailResponseSettingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldRailResponseSettingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldRailResponseSettingEnum] to String,
/// and [decode] dynamic data back to [GetWorldRailResponseSettingEnum].
class GetWorldRailResponseSettingEnumTypeTransformer {
  factory GetWorldRailResponseSettingEnumTypeTransformer() => _instance ??= const GetWorldRailResponseSettingEnumTypeTransformer._();

  const GetWorldRailResponseSettingEnumTypeTransformer._();

  String encode(GetWorldRailResponseSettingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldRailResponseSettingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldRailResponseSettingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'both': return GetWorldRailResponseSettingEnum.both;
        case r'cbx_only': return GetWorldRailResponseSettingEnum.cbxOnly;
        case r'cash_only': return GetWorldRailResponseSettingEnum.cashOnly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldRailResponseSettingEnumTypeTransformer] instance.
  static GetWorldRailResponseSettingEnumTypeTransformer _instance;
}


