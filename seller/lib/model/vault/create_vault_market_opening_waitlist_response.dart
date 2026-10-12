//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOpeningWaitlistResponse {
  /// Returns a new [CreateVaultMarketOpeningWaitlistResponse] instance.
  CreateVaultMarketOpeningWaitlistResponse({
    @required this.refCode,
    @required this.invites,
    @required this.position,
    @required this.of_,
    @required this.slug,
  });

  String refCode;

  num invites;

  num position;

  num of_;

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOpeningWaitlistResponse &&
     other.refCode == refCode &&
     other.invites == invites &&
     other.position == position &&
     other.of_ == of_ &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refCode == null ? 0 : refCode.hashCode) +
    (invites == null ? 0 : invites.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (of_ == null ? 0 : of_.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'CreateVaultMarketOpeningWaitlistResponse[refCode=$refCode, invites=$invites, position=$position, of_=$of_, slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refCode'] = refCode;
      json[r'invites'] = invites;
      json[r'position'] = position;
      json[r'of'] = of_;
      json[r'slug'] = slug;
    return json;
  }

  /// Returns a new [CreateVaultMarketOpeningWaitlistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOpeningWaitlistResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOpeningWaitlistResponse(
        refCode: mapValueOfType<String>(json, r'refCode'),
        invites: json[r'invites'] == null
          ? null
          : num.parse(json[r'invites'].toString()),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        of_: json[r'of'] == null
          ? null
          : num.parse(json[r'of'].toString()),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOpeningWaitlistResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOpeningWaitlistResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOpeningWaitlistResponse>[];

  static Map<String, CreateVaultMarketOpeningWaitlistResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOpeningWaitlistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOpeningWaitlistResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOpeningWaitlistResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOpeningWaitlistResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOpeningWaitlistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOpeningWaitlistResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

