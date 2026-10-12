//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketReportResponseMostLent {
  /// Returns a new [GetVaultMarketReportResponseMostLent] instance.
  GetVaultMarketReportResponseMostLent({
    @required this.bookKey,
    @required this.loans,
    this.name,
    this.label,
    this.imageUrl,
  });

  String bookKey;

  num loans;

  String name;

  String label;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketReportResponseMostLent &&
     other.bookKey == bookKey &&
     other.loans == loans &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (loans == null ? 0 : loans.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'GetVaultMarketReportResponseMostLent[bookKey=$bookKey, loans=$loans, name=$name, label=$label, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'loans'] = loans;
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

  /// Returns a new [GetVaultMarketReportResponseMostLent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketReportResponseMostLent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketReportResponseMostLent(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        loans: json[r'loans'] == null
          ? null
          : num.parse(json[r'loans'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<GetVaultMarketReportResponseMostLent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketReportResponseMostLent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketReportResponseMostLent>[];

  static Map<String, GetVaultMarketReportResponseMostLent> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketReportResponseMostLent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketReportResponseMostLent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketReportResponseMostLent-objects as value to a dart map
  static Map<String, List<GetVaultMarketReportResponseMostLent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketReportResponseMostLent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketReportResponseMostLent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

