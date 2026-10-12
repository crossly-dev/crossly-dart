//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmWithdrawalResponseData {
  /// Returns a new [CreateCosmWithdrawalResponseData] instance.
  CreateCosmWithdrawalResponseData({
    @required this.id,
    @required this.baseUnits,
    @required this.destinationAddress,
    @required this.status,
  });

  String id;

  String baseUnits;

  String destinationAddress;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmWithdrawalResponseData &&
     other.id == id &&
     other.baseUnits == baseUnits &&
     other.destinationAddress == destinationAddress &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (destinationAddress == null ? 0 : destinationAddress.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateCosmWithdrawalResponseData[id=$id, baseUnits=$baseUnits, destinationAddress=$destinationAddress, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'baseUnits'] = baseUnits;
      json[r'destinationAddress'] = destinationAddress;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateCosmWithdrawalResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmWithdrawalResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmWithdrawalResponseData(
        id: mapValueOfType<String>(json, r'id'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        destinationAddress: mapValueOfType<String>(json, r'destinationAddress'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateCosmWithdrawalResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmWithdrawalResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmWithdrawalResponseData>[];

  static Map<String, CreateCosmWithdrawalResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmWithdrawalResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmWithdrawalResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmWithdrawalResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmWithdrawalResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmWithdrawalResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmWithdrawalResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

