//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontOnboardingResponse {
  /// Returns a new [GetStorefrontOnboardingResponse] instance.
  GetStorefrontOnboardingResponse({
    @required this.hasStore,
    this.storefront,
    @required this.suggestedName,
    @required this.suggestedSlug,
    @required this.nameAuto,
    this.steps = const [],
    @required this.requirements,
    @required this.payoutsReady,
    @required this.liveListingCount,
    this.publicPath,
  });

  bool hasStore;

  GetStorefrontOnboardingResponseStorefront storefront;

  /// The name/slug a skip (or \"+ New store\") would use right now.
  String suggestedName;

  String suggestedSlug;

  /// True when the current (or suggested) name is a generated one.
  bool nameAuto;

  List<GetStorefrontOnboardingResponseSteps> steps;

  GetStorefrontOnboardingResponseRequirements requirements;

  bool payoutsReady;

  num liveListingCount;

  /// `/shop/s/<slug>` once the store is public (live + ≥1 live listing), else null.
  String publicPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontOnboardingResponse &&
     other.hasStore == hasStore &&
     other.storefront == storefront &&
     other.suggestedName == suggestedName &&
     other.suggestedSlug == suggestedSlug &&
     other.nameAuto == nameAuto &&
     other.steps == steps &&
     other.requirements == requirements &&
     other.payoutsReady == payoutsReady &&
     other.liveListingCount == liveListingCount &&
     other.publicPath == publicPath;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (hasStore == null ? 0 : hasStore.hashCode) +
    (storefront == null ? 0 : storefront.hashCode) +
    (suggestedName == null ? 0 : suggestedName.hashCode) +
    (suggestedSlug == null ? 0 : suggestedSlug.hashCode) +
    (nameAuto == null ? 0 : nameAuto.hashCode) +
    (steps == null ? 0 : steps.hashCode) +
    (requirements == null ? 0 : requirements.hashCode) +
    (payoutsReady == null ? 0 : payoutsReady.hashCode) +
    (liveListingCount == null ? 0 : liveListingCount.hashCode) +
    (publicPath == null ? 0 : publicPath.hashCode);

  @override
  String toString() => 'GetStorefrontOnboardingResponse[hasStore=$hasStore, storefront=$storefront, suggestedName=$suggestedName, suggestedSlug=$suggestedSlug, nameAuto=$nameAuto, steps=$steps, requirements=$requirements, payoutsReady=$payoutsReady, liveListingCount=$liveListingCount, publicPath=$publicPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hasStore'] = hasStore;
    if (storefront != null) {
      json[r'storefront'] = storefront;
    }
      json[r'suggestedName'] = suggestedName;
      json[r'suggestedSlug'] = suggestedSlug;
      json[r'nameAuto'] = nameAuto;
      json[r'steps'] = steps;
      json[r'requirements'] = requirements;
      json[r'payoutsReady'] = payoutsReady;
      json[r'liveListingCount'] = liveListingCount;
    if (publicPath != null) {
      json[r'publicPath'] = publicPath;
    }
    return json;
  }

  /// Returns a new [GetStorefrontOnboardingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontOnboardingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontOnboardingResponse(
        hasStore: mapValueOfType<bool>(json, r'hasStore'),
        storefront: GetStorefrontOnboardingResponseStorefront.fromJson(json[r'storefront']),
        suggestedName: mapValueOfType<String>(json, r'suggestedName'),
        suggestedSlug: mapValueOfType<String>(json, r'suggestedSlug'),
        nameAuto: mapValueOfType<bool>(json, r'nameAuto'),
        steps: GetStorefrontOnboardingResponseSteps.listFromJson(json[r'steps']),
        requirements: GetStorefrontOnboardingResponseRequirements.fromJson(json[r'requirements']),
        payoutsReady: mapValueOfType<bool>(json, r'payoutsReady'),
        liveListingCount: json[r'liveListingCount'] == null
          ? null
          : num.parse(json[r'liveListingCount'].toString()),
        publicPath: mapValueOfType<String>(json, r'publicPath'),
      );
    }
    return null;
  }

  static List<GetStorefrontOnboardingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontOnboardingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontOnboardingResponse>[];

  static Map<String, GetStorefrontOnboardingResponse> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontOnboardingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontOnboardingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontOnboardingResponse-objects as value to a dart map
  static Map<String, List<GetStorefrontOnboardingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontOnboardingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontOnboardingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

