//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialPropertyLeaseAcceptResponseData {
  /// Returns a new [CreateSpatialPropertyLeaseAcceptResponseData] instance.
  CreateSpatialPropertyLeaseAcceptResponseData({
    @required this.leaseId,
    this.paidThrough,
  });

  String leaseId;

  String paidThrough;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialPropertyLeaseAcceptResponseData &&
     other.leaseId == leaseId &&
     other.paidThrough == paidThrough;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (leaseId == null ? 0 : leaseId.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode);

  @override
  String toString() => 'CreateSpatialPropertyLeaseAcceptResponseData[leaseId=$leaseId, paidThrough=$paidThrough]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'leaseId'] = leaseId;
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough;
    }
    return json;
  }

  /// Returns a new [CreateSpatialPropertyLeaseAcceptResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialPropertyLeaseAcceptResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialPropertyLeaseAcceptResponseData(
        leaseId: mapValueOfType<String>(json, r'leaseId'),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
      );
    }
    return null;
  }

  static List<CreateSpatialPropertyLeaseAcceptResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialPropertyLeaseAcceptResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialPropertyLeaseAcceptResponseData>[];

  static Map<String, CreateSpatialPropertyLeaseAcceptResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialPropertyLeaseAcceptResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialPropertyLeaseAcceptResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialPropertyLeaseAcceptResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialPropertyLeaseAcceptResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialPropertyLeaseAcceptResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialPropertyLeaseAcceptResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

