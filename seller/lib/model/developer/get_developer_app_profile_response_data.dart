//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppProfileResponseData {
  /// Returns a new [GetDeveloperAppProfileResponseData] instance.
  GetDeveloperAppProfileResponseData({
    @required this.appId,
    @required this.listingStatus,
    this.pendingReviewChanges = const [],
    @required this.audience,
    this.audienceOverride,
    @required this.inferredAudience,
    @required this.preview,
  });

  String appId;

  String listingStatus;

  /// Material fields that differ from what Crossly approved — re-listing them needs review.
  List<String> pendingReviewChanges;

  GetDeveloperAppProfileResponseDataAudienceEnum audience;

  GetDeveloperAppProfileResponseDataAudienceOverrideEnum audienceOverride;

  /// What the scopes alone imply (shown as \"Automatic (…)\").
  GetDeveloperAppProfileResponseDataInferredAudienceEnum inferredAudience;

  ListAppsItem preview;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppProfileResponseData &&
     other.appId == appId &&
     other.listingStatus == listingStatus &&
     other.pendingReviewChanges == pendingReviewChanges &&
     other.audience == audience &&
     other.audienceOverride == audienceOverride &&
     other.inferredAudience == inferredAudience &&
     other.preview == preview;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (appId == null ? 0 : appId.hashCode) +
    (listingStatus == null ? 0 : listingStatus.hashCode) +
    (pendingReviewChanges == null ? 0 : pendingReviewChanges.hashCode) +
    (audience == null ? 0 : audience.hashCode) +
    (audienceOverride == null ? 0 : audienceOverride.hashCode) +
    (inferredAudience == null ? 0 : inferredAudience.hashCode) +
    (preview == null ? 0 : preview.hashCode);

  @override
  String toString() => 'GetDeveloperAppProfileResponseData[appId=$appId, listingStatus=$listingStatus, pendingReviewChanges=$pendingReviewChanges, audience=$audience, audienceOverride=$audienceOverride, inferredAudience=$inferredAudience, preview=$preview]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'appId'] = appId;
      json[r'listingStatus'] = listingStatus;
      json[r'pendingReviewChanges'] = pendingReviewChanges;
      json[r'audience'] = audience;
    if (audienceOverride != null) {
      json[r'audienceOverride'] = audienceOverride;
    }
      json[r'inferredAudience'] = inferredAudience;
      json[r'preview'] = preview;
    return json;
  }

  /// Returns a new [GetDeveloperAppProfileResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppProfileResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppProfileResponseData(
        appId: mapValueOfType<String>(json, r'appId'),
        listingStatus: mapValueOfType<String>(json, r'listingStatus'),
        pendingReviewChanges: json[r'pendingReviewChanges'] is List
          ? (json[r'pendingReviewChanges'] as List).cast<String>()
          : null,
        audience: GetDeveloperAppProfileResponseDataAudienceEnum.fromJson(json[r'audience']),
        audienceOverride: GetDeveloperAppProfileResponseDataAudienceOverrideEnum.fromJson(json[r'audienceOverride']),
        inferredAudience: GetDeveloperAppProfileResponseDataInferredAudienceEnum.fromJson(json[r'inferredAudience']),
        preview: ListAppsItem.fromJson(json[r'preview']),
      );
    }
    return null;
  }

  static List<GetDeveloperAppProfileResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppProfileResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppProfileResponseData>[];

  static Map<String, GetDeveloperAppProfileResponseData> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppProfileResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppProfileResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppProfileResponseData-objects as value to a dart map
  static Map<String, List<GetDeveloperAppProfileResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppProfileResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppProfileResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetDeveloperAppProfileResponseDataAudienceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetDeveloperAppProfileResponseDataAudienceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = GetDeveloperAppProfileResponseDataAudienceEnum._(r'seller');
  static const both = GetDeveloperAppProfileResponseDataAudienceEnum._(r'both');
  static const buyer = GetDeveloperAppProfileResponseDataAudienceEnum._(r'buyer');

  /// List of all possible values in this [enum][GetDeveloperAppProfileResponseDataAudienceEnum].
  static const values = <GetDeveloperAppProfileResponseDataAudienceEnum>[
    seller,
    both,
    buyer,
  ];

  static GetDeveloperAppProfileResponseDataAudienceEnum fromJson(dynamic value) =>
    GetDeveloperAppProfileResponseDataAudienceEnumTypeTransformer().decode(value);

  static List<GetDeveloperAppProfileResponseDataAudienceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppProfileResponseDataAudienceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppProfileResponseDataAudienceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetDeveloperAppProfileResponseDataAudienceEnum] to String,
/// and [decode] dynamic data back to [GetDeveloperAppProfileResponseDataAudienceEnum].
class GetDeveloperAppProfileResponseDataAudienceEnumTypeTransformer {
  factory GetDeveloperAppProfileResponseDataAudienceEnumTypeTransformer() => _instance ??= const GetDeveloperAppProfileResponseDataAudienceEnumTypeTransformer._();

  const GetDeveloperAppProfileResponseDataAudienceEnumTypeTransformer._();

  String encode(GetDeveloperAppProfileResponseDataAudienceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetDeveloperAppProfileResponseDataAudienceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetDeveloperAppProfileResponseDataAudienceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return GetDeveloperAppProfileResponseDataAudienceEnum.seller;
        case r'both': return GetDeveloperAppProfileResponseDataAudienceEnum.both;
        case r'buyer': return GetDeveloperAppProfileResponseDataAudienceEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetDeveloperAppProfileResponseDataAudienceEnumTypeTransformer] instance.
  static GetDeveloperAppProfileResponseDataAudienceEnumTypeTransformer _instance;
}



class GetDeveloperAppProfileResponseDataAudienceOverrideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetDeveloperAppProfileResponseDataAudienceOverrideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = GetDeveloperAppProfileResponseDataAudienceOverrideEnum._(r'seller');
  static const both = GetDeveloperAppProfileResponseDataAudienceOverrideEnum._(r'both');
  static const buyer = GetDeveloperAppProfileResponseDataAudienceOverrideEnum._(r'buyer');

  /// List of all possible values in this [enum][GetDeveloperAppProfileResponseDataAudienceOverrideEnum].
  static const values = <GetDeveloperAppProfileResponseDataAudienceOverrideEnum>[
    seller,
    both,
    buyer,
  ];

  static GetDeveloperAppProfileResponseDataAudienceOverrideEnum fromJson(dynamic value) =>
    GetDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer().decode(value);

  static List<GetDeveloperAppProfileResponseDataAudienceOverrideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppProfileResponseDataAudienceOverrideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppProfileResponseDataAudienceOverrideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetDeveloperAppProfileResponseDataAudienceOverrideEnum] to String,
/// and [decode] dynamic data back to [GetDeveloperAppProfileResponseDataAudienceOverrideEnum].
class GetDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer {
  factory GetDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer() => _instance ??= const GetDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer._();

  const GetDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer._();

  String encode(GetDeveloperAppProfileResponseDataAudienceOverrideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetDeveloperAppProfileResponseDataAudienceOverrideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetDeveloperAppProfileResponseDataAudienceOverrideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return GetDeveloperAppProfileResponseDataAudienceOverrideEnum.seller;
        case r'both': return GetDeveloperAppProfileResponseDataAudienceOverrideEnum.both;
        case r'buyer': return GetDeveloperAppProfileResponseDataAudienceOverrideEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer] instance.
  static GetDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer _instance;
}


/// What the scopes alone imply (shown as \"Automatic (…)\").
class GetDeveloperAppProfileResponseDataInferredAudienceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetDeveloperAppProfileResponseDataInferredAudienceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = GetDeveloperAppProfileResponseDataInferredAudienceEnum._(r'seller');
  static const both = GetDeveloperAppProfileResponseDataInferredAudienceEnum._(r'both');
  static const buyer = GetDeveloperAppProfileResponseDataInferredAudienceEnum._(r'buyer');

  /// List of all possible values in this [enum][GetDeveloperAppProfileResponseDataInferredAudienceEnum].
  static const values = <GetDeveloperAppProfileResponseDataInferredAudienceEnum>[
    seller,
    both,
    buyer,
  ];

  static GetDeveloperAppProfileResponseDataInferredAudienceEnum fromJson(dynamic value) =>
    GetDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer().decode(value);

  static List<GetDeveloperAppProfileResponseDataInferredAudienceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppProfileResponseDataInferredAudienceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppProfileResponseDataInferredAudienceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetDeveloperAppProfileResponseDataInferredAudienceEnum] to String,
/// and [decode] dynamic data back to [GetDeveloperAppProfileResponseDataInferredAudienceEnum].
class GetDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer {
  factory GetDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer() => _instance ??= const GetDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer._();

  const GetDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer._();

  String encode(GetDeveloperAppProfileResponseDataInferredAudienceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetDeveloperAppProfileResponseDataInferredAudienceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetDeveloperAppProfileResponseDataInferredAudienceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return GetDeveloperAppProfileResponseDataInferredAudienceEnum.seller;
        case r'both': return GetDeveloperAppProfileResponseDataInferredAudienceEnum.both;
        case r'buyer': return GetDeveloperAppProfileResponseDataInferredAudienceEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer] instance.
  static GetDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer _instance;
}


