//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor {
  /// Returns a new [ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor] instance.
  ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor({
    this.name,
    this.forecasterId,
    this.holds,
  });

  String name;

  String forecasterId;

  String holds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor &&
     other.name == name &&
     other.forecasterId == forecasterId &&
     other.holds == holds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (forecasterId == null ? 0 : forecasterId.hashCode) +
    (holds == null ? 0 : holds.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor[name=$name, forecasterId=$forecasterId, holds=$holds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (forecasterId != null) {
      json[r'forecasterId'] = forecasterId;
    }
    if (holds != null) {
      json[r'holds'] = holds;
    }
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor(
        name: mapValueOfType<String>(json, r'name'),
        forecasterId: mapValueOfType<String>(json, r'forecasterId'),
        holds: mapValueOfType<String>(json, r'holds'),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor>[];

  static Map<String, ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

