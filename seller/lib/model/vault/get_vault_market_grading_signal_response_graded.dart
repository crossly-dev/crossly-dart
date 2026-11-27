//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradingSignalResponseGraded {
  /// Returns a new [GetVaultMarketGradingSignalResponseGraded] instance.
  GetVaultMarketGradingSignalResponseGraded({
    @required this.bookKey,
  });

  String bookKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradingSignalResponseGraded &&
     other.bookKey == bookKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode);

  @override
  String toString() => 'GetVaultMarketGradingSignalResponseGraded[bookKey=$bookKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    return json;
  }

  /// Returns a new [GetVaultMarketGradingSignalResponseGraded] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradingSignalResponseGraded fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradingSignalResponseGraded(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradingSignalResponseGraded> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingSignalResponseGraded.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingSignalResponseGraded>[];

  static Map<String, GetVaultMarketGradingSignalResponseGraded> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradingSignalResponseGraded>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradingSignalResponseGraded.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradingSignalResponseGraded-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradingSignalResponseGraded>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradingSignalResponseGraded>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradingSignalResponseGraded.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

