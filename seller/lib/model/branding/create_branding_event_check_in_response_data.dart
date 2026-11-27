//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBrandingEventCheckInResponseData {
  /// Returns a new [CreateBrandingEventCheckInResponseData] instance.
  CreateBrandingEventCheckInResponseData({
    @required this.ticketId,
    this.tier,
    @required this.checkedInAt,
  });

  String ticketId;

  String tier;

  String checkedInAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBrandingEventCheckInResponseData &&
     other.ticketId == ticketId &&
     other.tier == tier &&
     other.checkedInAt == checkedInAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ticketId == null ? 0 : ticketId.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (checkedInAt == null ? 0 : checkedInAt.hashCode);

  @override
  String toString() => 'CreateBrandingEventCheckInResponseData[ticketId=$ticketId, tier=$tier, checkedInAt=$checkedInAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ticketId'] = ticketId;
    if (tier != null) {
      json[r'tier'] = tier;
    }
      json[r'checkedInAt'] = checkedInAt;
    return json;
  }

  /// Returns a new [CreateBrandingEventCheckInResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBrandingEventCheckInResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBrandingEventCheckInResponseData(
        ticketId: mapValueOfType<String>(json, r'ticketId'),
        tier: mapValueOfType<String>(json, r'tier'),
        checkedInAt: mapValueOfType<String>(json, r'checkedInAt'),
      );
    }
    return null;
  }

  static List<CreateBrandingEventCheckInResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingEventCheckInResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingEventCheckInResponseData>[];

  static Map<String, CreateBrandingEventCheckInResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBrandingEventCheckInResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBrandingEventCheckInResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBrandingEventCheckInResponseData-objects as value to a dart map
  static Map<String, List<CreateBrandingEventCheckInResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBrandingEventCheckInResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBrandingEventCheckInResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

