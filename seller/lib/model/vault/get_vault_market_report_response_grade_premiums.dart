//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketReportResponseGradePremiums {
  /// Returns a new [GetVaultMarketReportResponseGradePremiums] instance.
  GetVaultMarketReportResponseGradePremiums({
    @required this.bookKey,
    @required this.rawBookKey,
    @required this.gradeKey,
    @required this.gradedCents,
    @required this.rawCents,
    @required this.premiumBps,
    @required this.trades,
    this.name,
    this.label,
    this.imageUrl,
  });

  String bookKey;

  String rawBookKey;

  String gradeKey;

  num gradedCents;

  num rawCents;

  num premiumBps;

  num trades;

  String name;

  String label;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketReportResponseGradePremiums &&
     other.bookKey == bookKey &&
     other.rawBookKey == rawBookKey &&
     other.gradeKey == gradeKey &&
     other.gradedCents == gradedCents &&
     other.rawCents == rawCents &&
     other.premiumBps == premiumBps &&
     other.trades == trades &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (rawBookKey == null ? 0 : rawBookKey.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (gradedCents == null ? 0 : gradedCents.hashCode) +
    (rawCents == null ? 0 : rawCents.hashCode) +
    (premiumBps == null ? 0 : premiumBps.hashCode) +
    (trades == null ? 0 : trades.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'GetVaultMarketReportResponseGradePremiums[bookKey=$bookKey, rawBookKey=$rawBookKey, gradeKey=$gradeKey, gradedCents=$gradedCents, rawCents=$rawCents, premiumBps=$premiumBps, trades=$trades, name=$name, label=$label, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'rawBookKey'] = rawBookKey;
      json[r'gradeKey'] = gradeKey;
      json[r'gradedCents'] = gradedCents;
      json[r'rawCents'] = rawCents;
      json[r'premiumBps'] = premiumBps;
      json[r'trades'] = trades;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketReportResponseGradePremiums] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketReportResponseGradePremiums fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketReportResponseGradePremiums(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        rawBookKey: mapValueOfType<String>(json, r'rawBookKey'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        gradedCents: json[r'gradedCents'] == null
          ? null
          : num.parse(json[r'gradedCents'].toString()),
        rawCents: json[r'rawCents'] == null
          ? null
          : num.parse(json[r'rawCents'].toString()),
        premiumBps: json[r'premiumBps'] == null
          ? null
          : num.parse(json[r'premiumBps'].toString()),
        trades: json[r'trades'] == null
          ? null
          : num.parse(json[r'trades'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<GetVaultMarketReportResponseGradePremiums> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketReportResponseGradePremiums.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketReportResponseGradePremiums>[];

  static Map<String, GetVaultMarketReportResponseGradePremiums> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketReportResponseGradePremiums>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketReportResponseGradePremiums.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketReportResponseGradePremiums-objects as value to a dart map
  static Map<String, List<GetVaultMarketReportResponseGradePremiums>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketReportResponseGradePremiums>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketReportResponseGradePremiums.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

