//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketDonationResponse {
  /// Returns a new [CreateVaultMarketDonationResponse] instance.
  CreateVaultMarketDonationResponse({
    @required this.id,
    this.markCents,
  });

  String id;

  num markCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketDonationResponse &&
     other.id == id &&
     other.markCents == markCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (markCents == null ? 0 : markCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketDonationResponse[id=$id, markCents=$markCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketDonationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketDonationResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketDonationResponse(
        id: mapValueOfType<String>(json, r'id'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketDonationResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketDonationResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketDonationResponse>[];

  static Map<String, CreateVaultMarketDonationResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketDonationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketDonationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketDonationResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketDonationResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketDonationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketDonationResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

