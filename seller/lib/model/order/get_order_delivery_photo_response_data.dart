//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderDeliveryPhotoResponseData {
  /// Returns a new [GetOrderDeliveryPhotoResponseData] instance.
  GetOrderDeliveryPhotoResponseData({
    @required this.orderId,
    @required this.state,
    this.photoUrl,
    this.source_,
    this.sourceLabel,
    @required this.thirdParty,
    this.checked = const [],
  });

  String orderId;

  GetOrderDeliveryPhotoResponseDataStateEnum state;

  String photoUrl;

  /// The stored source string (above), or null.
  String source_;

  /// \"From UPS\", \"From Trackified\", \"From eBay\", \"Added by you\" — null when there is no photo.
  String sourceLabel;

  /// True when the photo came from a third party (carrier, aggregator, marketplace), not the seller.
  bool thirdParty;

  /// Who was asked, for the quiet empty line (\"UPS\", \"Trackified\"). Empty when nothing could be asked.
  List<String> checked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderDeliveryPhotoResponseData &&
     other.orderId == orderId &&
     other.state == state &&
     other.photoUrl == photoUrl &&
     other.source_ == source_ &&
     other.sourceLabel == sourceLabel &&
     other.thirdParty == thirdParty &&
     other.checked == checked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (photoUrl == null ? 0 : photoUrl.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (sourceLabel == null ? 0 : sourceLabel.hashCode) +
    (thirdParty == null ? 0 : thirdParty.hashCode) +
    (checked == null ? 0 : checked.hashCode);

  @override
  String toString() => 'GetOrderDeliveryPhotoResponseData[orderId=$orderId, state=$state, photoUrl=$photoUrl, source_=$source_, sourceLabel=$sourceLabel, thirdParty=$thirdParty, checked=$checked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'state'] = state;
    if (photoUrl != null) {
      json[r'photoUrl'] = photoUrl;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (sourceLabel != null) {
      json[r'sourceLabel'] = sourceLabel;
    }
      json[r'thirdParty'] = thirdParty;
      json[r'checked'] = checked;
    return json;
  }

  /// Returns a new [GetOrderDeliveryPhotoResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderDeliveryPhotoResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderDeliveryPhotoResponseData(
        orderId: mapValueOfType<String>(json, r'orderId'),
        state: GetOrderDeliveryPhotoResponseDataStateEnum.fromJson(json[r'state']),
        photoUrl: mapValueOfType<String>(json, r'photoUrl'),
        source_: mapValueOfType<String>(json, r'source'),
        sourceLabel: mapValueOfType<String>(json, r'sourceLabel'),
        thirdParty: mapValueOfType<bool>(json, r'thirdParty'),
        checked: json[r'checked'] is List
          ? (json[r'checked'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetOrderDeliveryPhotoResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderDeliveryPhotoResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderDeliveryPhotoResponseData>[];

  static Map<String, GetOrderDeliveryPhotoResponseData> mapFromJson(dynamic json) {
    final map = <String, GetOrderDeliveryPhotoResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderDeliveryPhotoResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderDeliveryPhotoResponseData-objects as value to a dart map
  static Map<String, List<GetOrderDeliveryPhotoResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderDeliveryPhotoResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderDeliveryPhotoResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderDeliveryPhotoResponseDataStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderDeliveryPhotoResponseDataStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetOrderDeliveryPhotoResponseDataStateEnum._(r'none');
  static const found = GetOrderDeliveryPhotoResponseDataStateEnum._(r'found');
  static const notDelivered = GetOrderDeliveryPhotoResponseDataStateEnum._(r'not_delivered');

  /// List of all possible values in this [enum][GetOrderDeliveryPhotoResponseDataStateEnum].
  static const values = <GetOrderDeliveryPhotoResponseDataStateEnum>[
    none,
    found,
    notDelivered,
  ];

  static GetOrderDeliveryPhotoResponseDataStateEnum fromJson(dynamic value) =>
    GetOrderDeliveryPhotoResponseDataStateEnumTypeTransformer().decode(value);

  static List<GetOrderDeliveryPhotoResponseDataStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderDeliveryPhotoResponseDataStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderDeliveryPhotoResponseDataStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderDeliveryPhotoResponseDataStateEnum] to String,
/// and [decode] dynamic data back to [GetOrderDeliveryPhotoResponseDataStateEnum].
class GetOrderDeliveryPhotoResponseDataStateEnumTypeTransformer {
  factory GetOrderDeliveryPhotoResponseDataStateEnumTypeTransformer() => _instance ??= const GetOrderDeliveryPhotoResponseDataStateEnumTypeTransformer._();

  const GetOrderDeliveryPhotoResponseDataStateEnumTypeTransformer._();

  String encode(GetOrderDeliveryPhotoResponseDataStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderDeliveryPhotoResponseDataStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderDeliveryPhotoResponseDataStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetOrderDeliveryPhotoResponseDataStateEnum.none;
        case r'found': return GetOrderDeliveryPhotoResponseDataStateEnum.found;
        case r'not_delivered': return GetOrderDeliveryPhotoResponseDataStateEnum.notDelivered;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderDeliveryPhotoResponseDataStateEnumTypeTransformer] instance.
  static GetOrderDeliveryPhotoResponseDataStateEnumTypeTransformer _instance;
}


