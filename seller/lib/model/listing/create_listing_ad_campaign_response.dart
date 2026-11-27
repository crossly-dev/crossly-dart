//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingAdCampaignResponse {
  /// Returns a new [CreateListingAdCampaignResponse] instance.
  CreateListingAdCampaignResponse({
    @required this.data,
  });

  ListListingAdCampaignsItem data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingAdCampaignResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateListingAdCampaignResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateListingAdCampaignResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingAdCampaignResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingAdCampaignResponse(
        data: ListListingAdCampaignsItem.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateListingAdCampaignResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingAdCampaignResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingAdCampaignResponse>[];

  static Map<String, CreateListingAdCampaignResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingAdCampaignResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingAdCampaignResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingAdCampaignResponse-objects as value to a dart map
  static Map<String, List<CreateListingAdCampaignResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingAdCampaignResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingAdCampaignResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

