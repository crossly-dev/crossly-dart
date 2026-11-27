//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateDeveloperAppProfileResponseData {
  /// Returns a new [UpdateDeveloperAppProfileResponseData] instance.
  UpdateDeveloperAppProfileResponseData({
    @required this.appId,
    @required this.listingStatus,
    this.pendingReviewChanges = const [],
    @required this.audience,
    this.audienceOverride,
    @required this.inferredAudience,
    @required this.preview,
    this.decision,
  });

  String appId;

  String listingStatus;

  /// Material fields that differ from what Crossly approved — re-listing them needs review.
  List<String> pendingReviewChanges;

  UpdateDeveloperAppProfileResponseDataAudienceEnum audience;

  UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum audienceOverride;

  /// What the scopes alone imply (shown as \"Automatic (…)\").
  UpdateDeveloperAppProfileResponseDataInferredAudienceEnum inferredAudience;

  ListAppsItem preview;

  UpdateDeveloperAppProfileResponseDataDecision decision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateDeveloperAppProfileResponseData &&
     other.appId == appId &&
     other.listingStatus == listingStatus &&
     other.pendingReviewChanges == pendingReviewChanges &&
     other.audience == audience &&
     other.audienceOverride == audienceOverride &&
     other.inferredAudience == inferredAudience &&
     other.preview == preview &&
     other.decision == decision;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (appId == null ? 0 : appId.hashCode) +
    (listingStatus == null ? 0 : listingStatus.hashCode) +
    (pendingReviewChanges == null ? 0 : pendingReviewChanges.hashCode) +
    (audience == null ? 0 : audience.hashCode) +
    (audienceOverride == null ? 0 : audienceOverride.hashCode) +
    (inferredAudience == null ? 0 : inferredAudience.hashCode) +
    (preview == null ? 0 : preview.hashCode) +
    (decision == null ? 0 : decision.hashCode);

  @override
  String toString() => 'UpdateDeveloperAppProfileResponseData[appId=$appId, listingStatus=$listingStatus, pendingReviewChanges=$pendingReviewChanges, audience=$audience, audienceOverride=$audienceOverride, inferredAudience=$inferredAudience, preview=$preview, decision=$decision]';

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
    if (decision != null) {
      json[r'decision'] = decision;
    }
    return json;
  }

  /// Returns a new [UpdateDeveloperAppProfileResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateDeveloperAppProfileResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateDeveloperAppProfileResponseData(
        appId: mapValueOfType<String>(json, r'appId'),
        listingStatus: mapValueOfType<String>(json, r'listingStatus'),
        pendingReviewChanges: json[r'pendingReviewChanges'] is List
          ? (json[r'pendingReviewChanges'] as List).cast<String>()
          : null,
        audience: UpdateDeveloperAppProfileResponseDataAudienceEnum.fromJson(json[r'audience']),
        audienceOverride: UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum.fromJson(json[r'audienceOverride']),
        inferredAudience: UpdateDeveloperAppProfileResponseDataInferredAudienceEnum.fromJson(json[r'inferredAudience']),
        preview: ListAppsItem.fromJson(json[r'preview']),
        decision: UpdateDeveloperAppProfileResponseDataDecision.fromJson(json[r'decision']),
      );
    }
    return null;
  }

  static List<UpdateDeveloperAppProfileResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppProfileResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppProfileResponseData>[];

  static Map<String, UpdateDeveloperAppProfileResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateDeveloperAppProfileResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateDeveloperAppProfileResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateDeveloperAppProfileResponseData-objects as value to a dart map
  static Map<String, List<UpdateDeveloperAppProfileResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateDeveloperAppProfileResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateDeveloperAppProfileResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateDeveloperAppProfileResponseDataAudienceEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateDeveloperAppProfileResponseDataAudienceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = UpdateDeveloperAppProfileResponseDataAudienceEnum._(r'seller');
  static const both = UpdateDeveloperAppProfileResponseDataAudienceEnum._(r'both');
  static const buyer = UpdateDeveloperAppProfileResponseDataAudienceEnum._(r'buyer');

  /// List of all possible values in this [enum][UpdateDeveloperAppProfileResponseDataAudienceEnum].
  static const values = <UpdateDeveloperAppProfileResponseDataAudienceEnum>[
    seller,
    both,
    buyer,
  ];

  static UpdateDeveloperAppProfileResponseDataAudienceEnum fromJson(dynamic value) =>
    UpdateDeveloperAppProfileResponseDataAudienceEnumTypeTransformer().decode(value);

  static List<UpdateDeveloperAppProfileResponseDataAudienceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppProfileResponseDataAudienceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppProfileResponseDataAudienceEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateDeveloperAppProfileResponseDataAudienceEnum] to String,
/// and [decode] dynamic data back to [UpdateDeveloperAppProfileResponseDataAudienceEnum].
class UpdateDeveloperAppProfileResponseDataAudienceEnumTypeTransformer {
  factory UpdateDeveloperAppProfileResponseDataAudienceEnumTypeTransformer() => _instance ??= const UpdateDeveloperAppProfileResponseDataAudienceEnumTypeTransformer._();

  const UpdateDeveloperAppProfileResponseDataAudienceEnumTypeTransformer._();

  String encode(UpdateDeveloperAppProfileResponseDataAudienceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateDeveloperAppProfileResponseDataAudienceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateDeveloperAppProfileResponseDataAudienceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return UpdateDeveloperAppProfileResponseDataAudienceEnum.seller;
        case r'both': return UpdateDeveloperAppProfileResponseDataAudienceEnum.both;
        case r'buyer': return UpdateDeveloperAppProfileResponseDataAudienceEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateDeveloperAppProfileResponseDataAudienceEnumTypeTransformer] instance.
  static UpdateDeveloperAppProfileResponseDataAudienceEnumTypeTransformer _instance;
}



class UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum._(r'seller');
  static const both = UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum._(r'both');
  static const buyer = UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum._(r'buyer');

  /// List of all possible values in this [enum][UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum].
  static const values = <UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum>[
    seller,
    both,
    buyer,
  ];

  static UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum fromJson(dynamic value) =>
    UpdateDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer().decode(value);

  static List<UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum] to String,
/// and [decode] dynamic data back to [UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum].
class UpdateDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer {
  factory UpdateDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer() => _instance ??= const UpdateDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer._();

  const UpdateDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer._();

  String encode(UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum.seller;
        case r'both': return UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum.both;
        case r'buyer': return UpdateDeveloperAppProfileResponseDataAudienceOverrideEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer] instance.
  static UpdateDeveloperAppProfileResponseDataAudienceOverrideEnumTypeTransformer _instance;
}


/// What the scopes alone imply (shown as \"Automatic (…)\").
class UpdateDeveloperAppProfileResponseDataInferredAudienceEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateDeveloperAppProfileResponseDataInferredAudienceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = UpdateDeveloperAppProfileResponseDataInferredAudienceEnum._(r'seller');
  static const both = UpdateDeveloperAppProfileResponseDataInferredAudienceEnum._(r'both');
  static const buyer = UpdateDeveloperAppProfileResponseDataInferredAudienceEnum._(r'buyer');

  /// List of all possible values in this [enum][UpdateDeveloperAppProfileResponseDataInferredAudienceEnum].
  static const values = <UpdateDeveloperAppProfileResponseDataInferredAudienceEnum>[
    seller,
    both,
    buyer,
  ];

  static UpdateDeveloperAppProfileResponseDataInferredAudienceEnum fromJson(dynamic value) =>
    UpdateDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer().decode(value);

  static List<UpdateDeveloperAppProfileResponseDataInferredAudienceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppProfileResponseDataInferredAudienceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppProfileResponseDataInferredAudienceEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateDeveloperAppProfileResponseDataInferredAudienceEnum] to String,
/// and [decode] dynamic data back to [UpdateDeveloperAppProfileResponseDataInferredAudienceEnum].
class UpdateDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer {
  factory UpdateDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer() => _instance ??= const UpdateDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer._();

  const UpdateDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer._();

  String encode(UpdateDeveloperAppProfileResponseDataInferredAudienceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateDeveloperAppProfileResponseDataInferredAudienceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateDeveloperAppProfileResponseDataInferredAudienceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return UpdateDeveloperAppProfileResponseDataInferredAudienceEnum.seller;
        case r'both': return UpdateDeveloperAppProfileResponseDataInferredAudienceEnum.both;
        case r'buyer': return UpdateDeveloperAppProfileResponseDataInferredAudienceEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer] instance.
  static UpdateDeveloperAppProfileResponseDataInferredAudienceEnumTypeTransformer _instance;
}


