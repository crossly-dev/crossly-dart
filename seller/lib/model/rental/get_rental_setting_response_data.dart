//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalSettingResponseData {
  /// Returns a new [GetRentalSettingResponseData] instance.
  GetRentalSettingResponseData({
    @required this.defaults,
    @required this.payoutTiming,
    @required this.onStartAllowed,
    this.onStartNote,
    this.updatedAt,
  });

  GetRentalSettingResponseDataDefaults defaults;

  GetRentalSettingResponseDataPayoutTimingEnum payoutTiming;

  /// Whether on_start is open to this seller (the platform rule), and why not when it isn't.
  bool onStartAllowed;

  String onStartNote;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalSettingResponseData &&
     other.defaults == defaults &&
     other.payoutTiming == payoutTiming &&
     other.onStartAllowed == onStartAllowed &&
     other.onStartNote == onStartNote &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (defaults == null ? 0 : defaults.hashCode) +
    (payoutTiming == null ? 0 : payoutTiming.hashCode) +
    (onStartAllowed == null ? 0 : onStartAllowed.hashCode) +
    (onStartNote == null ? 0 : onStartNote.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetRentalSettingResponseData[defaults=$defaults, payoutTiming=$payoutTiming, onStartAllowed=$onStartAllowed, onStartNote=$onStartNote, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'defaults'] = defaults;
      json[r'payoutTiming'] = payoutTiming;
      json[r'onStartAllowed'] = onStartAllowed;
    if (onStartNote != null) {
      json[r'onStartNote'] = onStartNote;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [GetRentalSettingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalSettingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalSettingResponseData(
        defaults: GetRentalSettingResponseDataDefaults.fromJson(json[r'defaults']),
        payoutTiming: GetRentalSettingResponseDataPayoutTimingEnum.fromJson(json[r'payoutTiming']),
        onStartAllowed: mapValueOfType<bool>(json, r'onStartAllowed'),
        onStartNote: mapValueOfType<String>(json, r'onStartNote'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetRentalSettingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseData>[];

  static Map<String, GetRentalSettingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetRentalSettingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalSettingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalSettingResponseData-objects as value to a dart map
  static Map<String, List<GetRentalSettingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalSettingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalSettingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetRentalSettingResponseDataPayoutTimingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetRentalSettingResponseDataPayoutTimingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const start = GetRentalSettingResponseDataPayoutTimingEnum._(r'on_start');
  static const return_ = GetRentalSettingResponseDataPayoutTimingEnum._(r'on_return');

  /// List of all possible values in this [enum][GetRentalSettingResponseDataPayoutTimingEnum].
  static const values = <GetRentalSettingResponseDataPayoutTimingEnum>[
    start,
    return_,
  ];

  static GetRentalSettingResponseDataPayoutTimingEnum fromJson(dynamic value) =>
    GetRentalSettingResponseDataPayoutTimingEnumTypeTransformer().decode(value);

  static List<GetRentalSettingResponseDataPayoutTimingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataPayoutTimingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataPayoutTimingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetRentalSettingResponseDataPayoutTimingEnum] to String,
/// and [decode] dynamic data back to [GetRentalSettingResponseDataPayoutTimingEnum].
class GetRentalSettingResponseDataPayoutTimingEnumTypeTransformer {
  factory GetRentalSettingResponseDataPayoutTimingEnumTypeTransformer() => _instance ??= const GetRentalSettingResponseDataPayoutTimingEnumTypeTransformer._();

  const GetRentalSettingResponseDataPayoutTimingEnumTypeTransformer._();

  String encode(GetRentalSettingResponseDataPayoutTimingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetRentalSettingResponseDataPayoutTimingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetRentalSettingResponseDataPayoutTimingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'on_start': return GetRentalSettingResponseDataPayoutTimingEnum.start;
        case r'on_return': return GetRentalSettingResponseDataPayoutTimingEnum.return_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetRentalSettingResponseDataPayoutTimingEnumTypeTransformer] instance.
  static GetRentalSettingResponseDataPayoutTimingEnumTypeTransformer _instance;
}


