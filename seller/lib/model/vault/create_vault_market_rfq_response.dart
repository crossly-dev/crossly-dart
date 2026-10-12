//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketRfqResponse {
  /// Returns a new [CreateVaultMarketRfqResponse] instance.
  CreateVaultMarketRfqResponse({
    @required this.id,
    @required this.expiresAt,
    @required this.invited,
  });

  String id;

  String expiresAt;

  num invited;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketRfqResponse &&
     other.id == id &&
     other.expiresAt == expiresAt &&
     other.invited == invited;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (invited == null ? 0 : invited.hashCode);

  @override
  String toString() => 'CreateVaultMarketRfqResponse[id=$id, expiresAt=$expiresAt, invited=$invited]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'expiresAt'] = expiresAt;
      json[r'invited'] = invited;
    return json;
  }

  /// Returns a new [CreateVaultMarketRfqResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketRfqResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketRfqResponse(
        id: mapValueOfType<String>(json, r'id'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        invited: json[r'invited'] == null
          ? null
          : num.parse(json[r'invited'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketRfqResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketRfqResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketRfqResponse>[];

  static Map<String, CreateVaultMarketRfqResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketRfqResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketRfqResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketRfqResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketRfqResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketRfqResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketRfqResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

