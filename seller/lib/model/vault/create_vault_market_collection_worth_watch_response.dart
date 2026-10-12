//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketCollectionWorthWatchResponse {
  /// Returns a new [CreateVaultMarketCollectionWorthWatchResponse] instance.
  CreateVaultMarketCollectionWorthWatchResponse({
    @required this.watched,
    @required this.skipped,
  });

  num watched;

  num skipped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketCollectionWorthWatchResponse &&
     other.watched == watched &&
     other.skipped == skipped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (watched == null ? 0 : watched.hashCode) +
    (skipped == null ? 0 : skipped.hashCode);

  @override
  String toString() => 'CreateVaultMarketCollectionWorthWatchResponse[watched=$watched, skipped=$skipped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'watched'] = watched;
      json[r'skipped'] = skipped;
    return json;
  }

  /// Returns a new [CreateVaultMarketCollectionWorthWatchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketCollectionWorthWatchResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketCollectionWorthWatchResponse(
        watched: json[r'watched'] == null
          ? null
          : num.parse(json[r'watched'].toString()),
        skipped: json[r'skipped'] == null
          ? null
          : num.parse(json[r'skipped'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketCollectionWorthWatchResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketCollectionWorthWatchResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketCollectionWorthWatchResponse>[];

  static Map<String, CreateVaultMarketCollectionWorthWatchResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketCollectionWorthWatchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketCollectionWorthWatchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketCollectionWorthWatchResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketCollectionWorthWatchResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketCollectionWorthWatchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketCollectionWorthWatchResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

