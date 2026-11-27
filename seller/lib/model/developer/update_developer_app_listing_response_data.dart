//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateDeveloperAppListingResponseData {
  /// Returns a new [UpdateDeveloperAppListingResponseData] instance.
  UpdateDeveloperAppListingResponseData({
    @required this.appId,
    @required this.listingStatus,
    this.pendingReviewChanges = const [],
    @required this.audience,
    this.audienceOverride,
    @required this.inferredAudience,
    @required this.preview,
    @required this.decision,
  });

  String appId;

  String listingStatus;

  /// Material fields that differ from what Crossly approved — re-listing them needs review.
  List<String> pendingReviewChanges;

  UpdateDeveloperAppListingResponseDataAudienceEnum audience;

  UpdateDeveloperAppListingResponseDataAudienceOverrideEnum audienceOverride;

  /// What the scopes alone imply (shown as \"Automatic (…)\").
  UpdateDeveloperAppListingResponseDataInferredAudienceEnum inferredAudience;

  ListAppsItem preview;

  UpdateDeveloperAppListingResponseDataDecision decision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateDeveloperAppListingResponseData &&
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
  String toString() => 'UpdateDeveloperAppListingResponseData[appId=$appId, listingStatus=$listingStatus, pendingReviewChanges=$pendingReviewChanges, audience=$audience, audienceOverride=$audienceOverride, inferredAudience=$inferredAudience, preview=$preview, decision=$decision]';

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
      json[r'decision'] = decision;
    return json;
  }

  /// Returns a new [UpdateDeveloperAppListingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateDeveloperAppListingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateDeveloperAppListingResponseData(
        appId: mapValueOfType<String>(json, r'appId'),
        listingStatus: mapValueOfType<String>(json, r'listingStatus'),
        pendingReviewChanges: json[r'pendingReviewChanges'] is List
          ? (json[r'pendingReviewChanges'] as List).cast<String>()
          : null,
        audience: UpdateDeveloperAppListingResponseDataAudienceEnum.fromJson(json[r'audience']),
        audienceOverride: UpdateDeveloperAppListingResponseDataAudienceOverrideEnum.fromJson(json[r'audienceOverride']),
        inferredAudience: UpdateDeveloperAppListingResponseDataInferredAudienceEnum.fromJson(json[r'inferredAudience']),
        preview: ListAppsItem.fromJson(json[r'preview']),
        decision: UpdateDeveloperAppListingResponseDataDecision.fromJson(json[r'decision']),
      );
    }
    return null;
  }

  static List<UpdateDeveloperAppListingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppListingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppListingResponseData>[];

  static Map<String, UpdateDeveloperAppListingResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateDeveloperAppListingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateDeveloperAppListingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateDeveloperAppListingResponseData-objects as value to a dart map
  static Map<String, List<UpdateDeveloperAppListingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateDeveloperAppListingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateDeveloperAppListingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateDeveloperAppListingResponseDataAudienceEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateDeveloperAppListingResponseDataAudienceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = UpdateDeveloperAppListingResponseDataAudienceEnum._(r'seller');
  static const both = UpdateDeveloperAppListingResponseDataAudienceEnum._(r'both');
  static const buyer = UpdateDeveloperAppListingResponseDataAudienceEnum._(r'buyer');

  /// List of all possible values in this [enum][UpdateDeveloperAppListingResponseDataAudienceEnum].
  static const values = <UpdateDeveloperAppListingResponseDataAudienceEnum>[
    seller,
    both,
    buyer,
  ];

  static UpdateDeveloperAppListingResponseDataAudienceEnum fromJson(dynamic value) =>
    UpdateDeveloperAppListingResponseDataAudienceEnumTypeTransformer().decode(value);

  static List<UpdateDeveloperAppListingResponseDataAudienceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppListingResponseDataAudienceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppListingResponseDataAudienceEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateDeveloperAppListingResponseDataAudienceEnum] to String,
/// and [decode] dynamic data back to [UpdateDeveloperAppListingResponseDataAudienceEnum].
class UpdateDeveloperAppListingResponseDataAudienceEnumTypeTransformer {
  factory UpdateDeveloperAppListingResponseDataAudienceEnumTypeTransformer() => _instance ??= const UpdateDeveloperAppListingResponseDataAudienceEnumTypeTransformer._();

  const UpdateDeveloperAppListingResponseDataAudienceEnumTypeTransformer._();

  String encode(UpdateDeveloperAppListingResponseDataAudienceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateDeveloperAppListingResponseDataAudienceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateDeveloperAppListingResponseDataAudienceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return UpdateDeveloperAppListingResponseDataAudienceEnum.seller;
        case r'both': return UpdateDeveloperAppListingResponseDataAudienceEnum.both;
        case r'buyer': return UpdateDeveloperAppListingResponseDataAudienceEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateDeveloperAppListingResponseDataAudienceEnumTypeTransformer] instance.
  static UpdateDeveloperAppListingResponseDataAudienceEnumTypeTransformer _instance;
}



class UpdateDeveloperAppListingResponseDataAudienceOverrideEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateDeveloperAppListingResponseDataAudienceOverrideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = UpdateDeveloperAppListingResponseDataAudienceOverrideEnum._(r'seller');
  static const both = UpdateDeveloperAppListingResponseDataAudienceOverrideEnum._(r'both');
  static const buyer = UpdateDeveloperAppListingResponseDataAudienceOverrideEnum._(r'buyer');

  /// List of all possible values in this [enum][UpdateDeveloperAppListingResponseDataAudienceOverrideEnum].
  static const values = <UpdateDeveloperAppListingResponseDataAudienceOverrideEnum>[
    seller,
    both,
    buyer,
  ];

  static UpdateDeveloperAppListingResponseDataAudienceOverrideEnum fromJson(dynamic value) =>
    UpdateDeveloperAppListingResponseDataAudienceOverrideEnumTypeTransformer().decode(value);

  static List<UpdateDeveloperAppListingResponseDataAudienceOverrideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppListingResponseDataAudienceOverrideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppListingResponseDataAudienceOverrideEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateDeveloperAppListingResponseDataAudienceOverrideEnum] to String,
/// and [decode] dynamic data back to [UpdateDeveloperAppListingResponseDataAudienceOverrideEnum].
class UpdateDeveloperAppListingResponseDataAudienceOverrideEnumTypeTransformer {
  factory UpdateDeveloperAppListingResponseDataAudienceOverrideEnumTypeTransformer() => _instance ??= const UpdateDeveloperAppListingResponseDataAudienceOverrideEnumTypeTransformer._();

  const UpdateDeveloperAppListingResponseDataAudienceOverrideEnumTypeTransformer._();

  String encode(UpdateDeveloperAppListingResponseDataAudienceOverrideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateDeveloperAppListingResponseDataAudienceOverrideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateDeveloperAppListingResponseDataAudienceOverrideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return UpdateDeveloperAppListingResponseDataAudienceOverrideEnum.seller;
        case r'both': return UpdateDeveloperAppListingResponseDataAudienceOverrideEnum.both;
        case r'buyer': return UpdateDeveloperAppListingResponseDataAudienceOverrideEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateDeveloperAppListingResponseDataAudienceOverrideEnumTypeTransformer] instance.
  static UpdateDeveloperAppListingResponseDataAudienceOverrideEnumTypeTransformer _instance;
}


/// What the scopes alone imply (shown as \"Automatic (…)\").
class UpdateDeveloperAppListingResponseDataInferredAudienceEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateDeveloperAppListingResponseDataInferredAudienceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = UpdateDeveloperAppListingResponseDataInferredAudienceEnum._(r'seller');
  static const both = UpdateDeveloperAppListingResponseDataInferredAudienceEnum._(r'both');
  static const buyer = UpdateDeveloperAppListingResponseDataInferredAudienceEnum._(r'buyer');

  /// List of all possible values in this [enum][UpdateDeveloperAppListingResponseDataInferredAudienceEnum].
  static const values = <UpdateDeveloperAppListingResponseDataInferredAudienceEnum>[
    seller,
    both,
    buyer,
  ];

  static UpdateDeveloperAppListingResponseDataInferredAudienceEnum fromJson(dynamic value) =>
    UpdateDeveloperAppListingResponseDataInferredAudienceEnumTypeTransformer().decode(value);

  static List<UpdateDeveloperAppListingResponseDataInferredAudienceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppListingResponseDataInferredAudienceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppListingResponseDataInferredAudienceEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateDeveloperAppListingResponseDataInferredAudienceEnum] to String,
/// and [decode] dynamic data back to [UpdateDeveloperAppListingResponseDataInferredAudienceEnum].
class UpdateDeveloperAppListingResponseDataInferredAudienceEnumTypeTransformer {
  factory UpdateDeveloperAppListingResponseDataInferredAudienceEnumTypeTransformer() => _instance ??= const UpdateDeveloperAppListingResponseDataInferredAudienceEnumTypeTransformer._();

  const UpdateDeveloperAppListingResponseDataInferredAudienceEnumTypeTransformer._();

  String encode(UpdateDeveloperAppListingResponseDataInferredAudienceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateDeveloperAppListingResponseDataInferredAudienceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateDeveloperAppListingResponseDataInferredAudienceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return UpdateDeveloperAppListingResponseDataInferredAudienceEnum.seller;
        case r'both': return UpdateDeveloperAppListingResponseDataInferredAudienceEnum.both;
        case r'buyer': return UpdateDeveloperAppListingResponseDataInferredAudienceEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateDeveloperAppListingResponseDataInferredAudienceEnumTypeTransformer] instance.
  static UpdateDeveloperAppListingResponseDataInferredAudienceEnumTypeTransformer _instance;
}


