//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketShareViewingBookResponse {
  /// Returns a new [CreateVaultMarketShareViewingBookResponse] instance.
  CreateVaultMarketShareViewingBookResponse({
    @required this.dayId,
    @required this.guests,
  });

  String dayId;

  num guests;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketShareViewingBookResponse &&
     other.dayId == dayId &&
     other.guests == guests;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dayId == null ? 0 : dayId.hashCode) +
    (guests == null ? 0 : guests.hashCode);

  @override
  String toString() => 'CreateVaultMarketShareViewingBookResponse[dayId=$dayId, guests=$guests]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dayId'] = dayId;
      json[r'guests'] = guests;
    return json;
  }

  /// Returns a new [CreateVaultMarketShareViewingBookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketShareViewingBookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketShareViewingBookResponse(
        dayId: mapValueOfType<String>(json, r'dayId'),
        guests: json[r'guests'] == null
          ? null
          : num.parse(json[r'guests'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketShareViewingBookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareViewingBookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareViewingBookResponse>[];

  static Map<String, CreateVaultMarketShareViewingBookResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketShareViewingBookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketShareViewingBookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketShareViewingBookResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketShareViewingBookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketShareViewingBookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketShareViewingBookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

