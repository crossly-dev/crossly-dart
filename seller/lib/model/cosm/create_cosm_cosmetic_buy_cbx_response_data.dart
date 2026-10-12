//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmCosmeticBuyCbxResponseData {
  /// Returns a new [CreateCosmCosmeticBuyCbxResponseData] instance.
  CreateCosmCosmeticBuyCbxResponseData({
    @required this.ownership,
    this.ownerships = const [],
    @required this.paidCents,
    @required this.paidBaseUnits,
  });

  CreateCosmCosmeticBuyCbxResponseDataOwnership ownership;

  List<CreateCosmCosmeticBuyCbxResponseDataOwnership> ownerships;

  num paidCents;

  String paidBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmCosmeticBuyCbxResponseData &&
     other.ownership == ownership &&
     other.ownerships == ownerships &&
     other.paidCents == paidCents &&
     other.paidBaseUnits == paidBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ownership == null ? 0 : ownership.hashCode) +
    (ownerships == null ? 0 : ownerships.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (paidBaseUnits == null ? 0 : paidBaseUnits.hashCode);

  @override
  String toString() => 'CreateCosmCosmeticBuyCbxResponseData[ownership=$ownership, ownerships=$ownerships, paidCents=$paidCents, paidBaseUnits=$paidBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ownership'] = ownership;
      json[r'ownerships'] = ownerships;
      json[r'paidCents'] = paidCents;
      json[r'paidBaseUnits'] = paidBaseUnits;
    return json;
  }

  /// Returns a new [CreateCosmCosmeticBuyCbxResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmCosmeticBuyCbxResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmCosmeticBuyCbxResponseData(
        ownership: CreateCosmCosmeticBuyCbxResponseDataOwnership.fromJson(json[r'ownership']),
        ownerships: CreateCosmCosmeticBuyCbxResponseDataOwnership.listFromJson(json[r'ownerships']),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        paidBaseUnits: mapValueOfType<String>(json, r'paidBaseUnits'),
      );
    }
    return null;
  }

  static List<CreateCosmCosmeticBuyCbxResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmCosmeticBuyCbxResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmCosmeticBuyCbxResponseData>[];

  static Map<String, CreateCosmCosmeticBuyCbxResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmCosmeticBuyCbxResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmCosmeticBuyCbxResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmCosmeticBuyCbxResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmCosmeticBuyCbxResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmCosmeticBuyCbxResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmCosmeticBuyCbxResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

