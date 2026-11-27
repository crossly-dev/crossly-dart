//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWholesaleDropReleaseResponseData {
  /// Returns a new [CreateWholesaleDropReleaseResponseData] instance.
  CreateWholesaleDropReleaseResponseData({
    @required this.invoiced,
    @required this.balanceCents,
    this.invoiceIds = const [],
  });

  num invoiced;

  num balanceCents;

  List<String> invoiceIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWholesaleDropReleaseResponseData &&
     other.invoiced == invoiced &&
     other.balanceCents == balanceCents &&
     other.invoiceIds == invoiceIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (invoiced == null ? 0 : invoiced.hashCode) +
    (balanceCents == null ? 0 : balanceCents.hashCode) +
    (invoiceIds == null ? 0 : invoiceIds.hashCode);

  @override
  String toString() => 'CreateWholesaleDropReleaseResponseData[invoiced=$invoiced, balanceCents=$balanceCents, invoiceIds=$invoiceIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invoiced'] = invoiced;
      json[r'balanceCents'] = balanceCents;
      json[r'invoiceIds'] = invoiceIds;
    return json;
  }

  /// Returns a new [CreateWholesaleDropReleaseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWholesaleDropReleaseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWholesaleDropReleaseResponseData(
        invoiced: json[r'invoiced'] == null
          ? null
          : num.parse(json[r'invoiced'].toString()),
        balanceCents: json[r'balanceCents'] == null
          ? null
          : num.parse(json[r'balanceCents'].toString()),
        invoiceIds: json[r'invoiceIds'] is List
          ? (json[r'invoiceIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateWholesaleDropReleaseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWholesaleDropReleaseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWholesaleDropReleaseResponseData>[];

  static Map<String, CreateWholesaleDropReleaseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWholesaleDropReleaseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWholesaleDropReleaseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWholesaleDropReleaseResponseData-objects as value to a dart map
  static Map<String, List<CreateWholesaleDropReleaseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWholesaleDropReleaseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWholesaleDropReleaseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

