//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderScanFormResponseData {
  /// Returns a new [CreateOrderScanFormResponseData] instance.
  CreateOrderScanFormResponseData({
    this.manifests = const [],
    @required this.skipped,
  });

  List<ListOrderScanFormsItem> manifests;

  num skipped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderScanFormResponseData &&
     other.manifests == manifests &&
     other.skipped == skipped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (manifests == null ? 0 : manifests.hashCode) +
    (skipped == null ? 0 : skipped.hashCode);

  @override
  String toString() => 'CreateOrderScanFormResponseData[manifests=$manifests, skipped=$skipped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'manifests'] = manifests;
      json[r'skipped'] = skipped;
    return json;
  }

  /// Returns a new [CreateOrderScanFormResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderScanFormResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderScanFormResponseData(
        manifests: ListOrderScanFormsItem.listFromJson(json[r'manifests']),
        skipped: json[r'skipped'] == null
          ? null
          : num.parse(json[r'skipped'].toString()),
      );
    }
    return null;
  }

  static List<CreateOrderScanFormResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderScanFormResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderScanFormResponseData>[];

  static Map<String, CreateOrderScanFormResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateOrderScanFormResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderScanFormResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderScanFormResponseData-objects as value to a dart map
  static Map<String, List<CreateOrderScanFormResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderScanFormResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderScanFormResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

