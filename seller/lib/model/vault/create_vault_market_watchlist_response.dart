//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketWatchlistResponse {
  /// Returns a new [CreateVaultMarketWatchlistResponse] instance.
  CreateVaultMarketWatchlistResponse({
    @required this.bookKey,
    @required this.watching,
  });

  String bookKey;

  bool watching;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketWatchlistResponse &&
     other.bookKey == bookKey &&
     other.watching == watching;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (watching == null ? 0 : watching.hashCode);

  @override
  String toString() => 'CreateVaultMarketWatchlistResponse[bookKey=$bookKey, watching=$watching]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'watching'] = watching;
    return json;
  }

  /// Returns a new [CreateVaultMarketWatchlistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketWatchlistResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketWatchlistResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        watching: mapValueOfType<bool>(json, r'watching'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketWatchlistResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketWatchlistResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketWatchlistResponse>[];

  static Map<String, CreateVaultMarketWatchlistResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketWatchlistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketWatchlistResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketWatchlistResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketWatchlistResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketWatchlistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketWatchlistResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

