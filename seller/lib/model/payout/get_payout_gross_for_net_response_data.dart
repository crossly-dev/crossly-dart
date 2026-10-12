//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutGrossForNetResponseData {
  /// Returns a new [GetPayoutGrossForNetResponseData] instance.
  GetPayoutGrossForNetResponseData({
    @required this.grossCents,
    @required this.estimate,
  });

  num grossCents;

  ListPayoutCompareItem estimate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutGrossForNetResponseData &&
     other.grossCents == grossCents &&
     other.estimate == estimate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grossCents == null ? 0 : grossCents.hashCode) +
    (estimate == null ? 0 : estimate.hashCode);

  @override
  String toString() => 'GetPayoutGrossForNetResponseData[grossCents=$grossCents, estimate=$estimate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grossCents'] = grossCents;
      json[r'estimate'] = estimate;
    return json;
  }

  /// Returns a new [GetPayoutGrossForNetResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutGrossForNetResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutGrossForNetResponseData(
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        estimate: ListPayoutCompareItem.fromJson(json[r'estimate']),
      );
    }
    return null;
  }

  static List<GetPayoutGrossForNetResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutGrossForNetResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutGrossForNetResponseData>[];

  static Map<String, GetPayoutGrossForNetResponseData> mapFromJson(dynamic json) {
    final map = <String, GetPayoutGrossForNetResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutGrossForNetResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutGrossForNetResponseData-objects as value to a dart map
  static Map<String, List<GetPayoutGrossForNetResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutGrossForNetResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutGrossForNetResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

