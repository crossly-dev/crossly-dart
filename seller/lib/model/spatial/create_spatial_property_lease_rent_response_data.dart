//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialPropertyLeaseRentResponseData {
  /// Returns a new [CreateSpatialPropertyLeaseRentResponseData] instance.
  CreateSpatialPropertyLeaseRentResponseData({
    @required this.paidThrough,
    @required this.waived,
    @required this.paidCents,
  });

  String paidThrough;

  bool waived;

  num paidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialPropertyLeaseRentResponseData &&
     other.paidThrough == paidThrough &&
     other.waived == waived &&
     other.paidCents == paidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (waived == null ? 0 : waived.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode);

  @override
  String toString() => 'CreateSpatialPropertyLeaseRentResponseData[paidThrough=$paidThrough, waived=$waived, paidCents=$paidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paidThrough'] = paidThrough;
      json[r'waived'] = waived;
      json[r'paidCents'] = paidCents;
    return json;
  }

  /// Returns a new [CreateSpatialPropertyLeaseRentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialPropertyLeaseRentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialPropertyLeaseRentResponseData(
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        waived: mapValueOfType<bool>(json, r'waived'),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateSpatialPropertyLeaseRentResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialPropertyLeaseRentResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialPropertyLeaseRentResponseData>[];

  static Map<String, CreateSpatialPropertyLeaseRentResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialPropertyLeaseRentResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialPropertyLeaseRentResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialPropertyLeaseRentResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialPropertyLeaseRentResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialPropertyLeaseRentResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialPropertyLeaseRentResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

