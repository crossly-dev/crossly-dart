//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBrandingSettingResponseData {
  /// Returns a new [GetBrandingSettingResponseData] instance.
  GetBrandingSettingResponseData({
    this.timezone,
    @required this.notifyFollowers,
    @required this.botQueue,
    @required this.botCaptcha,
    @required this.cartHoldMinutes,
    @required this.leftovers,
  });

  /// IANA zone drops and events are scheduled in; null = the seller's browser zone.
  String timezone;

  bool notifyFollowers;

  bool botQueue;

  bool botCaptcha;

  num cartHoldMinutes;

  GetBrandingSettingResponseDataLeftoversEnum leftovers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBrandingSettingResponseData &&
     other.timezone == timezone &&
     other.notifyFollowers == notifyFollowers &&
     other.botQueue == botQueue &&
     other.botCaptcha == botCaptcha &&
     other.cartHoldMinutes == cartHoldMinutes &&
     other.leftovers == leftovers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (timezone == null ? 0 : timezone.hashCode) +
    (notifyFollowers == null ? 0 : notifyFollowers.hashCode) +
    (botQueue == null ? 0 : botQueue.hashCode) +
    (botCaptcha == null ? 0 : botCaptcha.hashCode) +
    (cartHoldMinutes == null ? 0 : cartHoldMinutes.hashCode) +
    (leftovers == null ? 0 : leftovers.hashCode);

  @override
  String toString() => 'GetBrandingSettingResponseData[timezone=$timezone, notifyFollowers=$notifyFollowers, botQueue=$botQueue, botCaptcha=$botCaptcha, cartHoldMinutes=$cartHoldMinutes, leftovers=$leftovers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (timezone != null) {
      json[r'timezone'] = timezone;
    }
      json[r'notifyFollowers'] = notifyFollowers;
      json[r'botQueue'] = botQueue;
      json[r'botCaptcha'] = botCaptcha;
      json[r'cartHoldMinutes'] = cartHoldMinutes;
      json[r'leftovers'] = leftovers;
    return json;
  }

  /// Returns a new [GetBrandingSettingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBrandingSettingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBrandingSettingResponseData(
        timezone: mapValueOfType<String>(json, r'timezone'),
        notifyFollowers: mapValueOfType<bool>(json, r'notifyFollowers'),
        botQueue: mapValueOfType<bool>(json, r'botQueue'),
        botCaptcha: mapValueOfType<bool>(json, r'botCaptcha'),
        cartHoldMinutes: json[r'cartHoldMinutes'] == null
          ? null
          : num.parse(json[r'cartHoldMinutes'].toString()),
        leftovers: GetBrandingSettingResponseDataLeftoversEnum.fromJson(json[r'leftovers']),
      );
    }
    return null;
  }

  static List<GetBrandingSettingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBrandingSettingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBrandingSettingResponseData>[];

  static Map<String, GetBrandingSettingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBrandingSettingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBrandingSettingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBrandingSettingResponseData-objects as value to a dart map
  static Map<String, List<GetBrandingSettingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBrandingSettingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBrandingSettingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBrandingSettingResponseDataLeftoversEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBrandingSettingResponseDataLeftoversEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const close = GetBrandingSettingResponseDataLeftoversEnum._(r'close');
  static const relist = GetBrandingSettingResponseDataLeftoversEnum._(r'relist');
  static const waitlistNext = GetBrandingSettingResponseDataLeftoversEnum._(r'waitlist_next');

  /// List of all possible values in this [enum][GetBrandingSettingResponseDataLeftoversEnum].
  static const values = <GetBrandingSettingResponseDataLeftoversEnum>[
    close,
    relist,
    waitlistNext,
  ];

  static GetBrandingSettingResponseDataLeftoversEnum fromJson(dynamic value) =>
    GetBrandingSettingResponseDataLeftoversEnumTypeTransformer().decode(value);

  static List<GetBrandingSettingResponseDataLeftoversEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBrandingSettingResponseDataLeftoversEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBrandingSettingResponseDataLeftoversEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBrandingSettingResponseDataLeftoversEnum] to String,
/// and [decode] dynamic data back to [GetBrandingSettingResponseDataLeftoversEnum].
class GetBrandingSettingResponseDataLeftoversEnumTypeTransformer {
  factory GetBrandingSettingResponseDataLeftoversEnumTypeTransformer() => _instance ??= const GetBrandingSettingResponseDataLeftoversEnumTypeTransformer._();

  const GetBrandingSettingResponseDataLeftoversEnumTypeTransformer._();

  String encode(GetBrandingSettingResponseDataLeftoversEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBrandingSettingResponseDataLeftoversEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBrandingSettingResponseDataLeftoversEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'close': return GetBrandingSettingResponseDataLeftoversEnum.close;
        case r'relist': return GetBrandingSettingResponseDataLeftoversEnum.relist;
        case r'waitlist_next': return GetBrandingSettingResponseDataLeftoversEnum.waitlistNext;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBrandingSettingResponseDataLeftoversEnumTypeTransformer] instance.
  static GetBrandingSettingResponseDataLeftoversEnumTypeTransformer _instance;
}


