//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTcaByOrderIdResponseArrival {
  /// Returns a new [GetVaultMarketTcaByOrderIdResponseArrival] instance.
  GetVaultMarketTcaByOrderIdResponseArrival({
    this.markCents,
    this.markQuality,
    @required this.source_,
    this.bidCents,
    this.askCents,
    this.midCents,
  });

  num markCents;

  String markQuality;

  String source_;

  num bidCents;

  num askCents;

  num midCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTcaByOrderIdResponseArrival &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.source_ == source_ &&
     other.bidCents == bidCents &&
     other.askCents == askCents &&
     other.midCents == midCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (bidCents == null ? 0 : bidCents.hashCode) +
    (askCents == null ? 0 : askCents.hashCode) +
    (midCents == null ? 0 : midCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTcaByOrderIdResponseArrival[markCents=$markCents, markQuality=$markQuality, source_=$source_, bidCents=$bidCents, askCents=$askCents, midCents=$midCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (markQuality != null) {
      json[r'markQuality'] = markQuality;
    }
      json[r'source'] = source_;
    if (bidCents != null) {
      json[r'bidCents'] = bidCents;
    }
    if (askCents != null) {
      json[r'askCents'] = askCents;
    }
    if (midCents != null) {
      json[r'midCents'] = midCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketTcaByOrderIdResponseArrival] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTcaByOrderIdResponseArrival fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTcaByOrderIdResponseArrival(
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: mapValueOfType<String>(json, r'markQuality'),
        source_: mapValueOfType<String>(json, r'source'),
        bidCents: json[r'bidCents'] == null
          ? null
          : num.parse(json[r'bidCents'].toString()),
        askCents: json[r'askCents'] == null
          ? null
          : num.parse(json[r'askCents'].toString()),
        midCents: json[r'midCents'] == null
          ? null
          : num.parse(json[r'midCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTcaByOrderIdResponseArrival> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTcaByOrderIdResponseArrival.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTcaByOrderIdResponseArrival>[];

  static Map<String, GetVaultMarketTcaByOrderIdResponseArrival> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTcaByOrderIdResponseArrival>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTcaByOrderIdResponseArrival.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTcaByOrderIdResponseArrival-objects as value to a dart map
  static Map<String, List<GetVaultMarketTcaByOrderIdResponseArrival>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTcaByOrderIdResponseArrival>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTcaByOrderIdResponseArrival.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

