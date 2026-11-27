//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingAdCampaignListingItem {
  /// Returns a new [CreateListingAdCampaignListingItem] instance.
  CreateListingAdCampaignListingItem({
    @required this.platformListingId,
    @required this.ok,
    @required this.status,
    this.error,
  });

  String platformListingId;

  bool ok;

  String status;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingAdCampaignListingItem &&
     other.platformListingId == platformListingId &&
     other.ok == ok &&
     other.status == status &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateListingAdCampaignListingItem[platformListingId=$platformListingId, ok=$ok, status=$status, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
      json[r'ok'] = ok;
      json[r'status'] = status;
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateListingAdCampaignListingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingAdCampaignListingItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingAdCampaignListingItem(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        ok: mapValueOfType<bool>(json, r'ok'),
        status: mapValueOfType<String>(json, r'status'),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateListingAdCampaignListingItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingAdCampaignListingItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingAdCampaignListingItem>[];

  static Map<String, CreateListingAdCampaignListingItem> mapFromJson(dynamic json) {
    final map = <String, CreateListingAdCampaignListingItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingAdCampaignListingItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingAdCampaignListingItem-objects as value to a dart map
  static Map<String, List<CreateListingAdCampaignListingItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingAdCampaignListingItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingAdCampaignListingItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

