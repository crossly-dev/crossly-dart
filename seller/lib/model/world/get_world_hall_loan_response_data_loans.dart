//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHallLoanResponseDataLoans {
  /// Returns a new [GetWorldHallLoanResponseDataLoans] instance.
  GetWorldHallLoanResponseDataLoans({
    @required this.id,
    @required this.vaultItemId,
    @required this.skuId,
    this.name,
    @required this.credit,
    @required this.since,
  });

  String id;

  String vaultItemId;

  String skuId;

  String name;

  String credit;

  String since;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHallLoanResponseDataLoans &&
     other.id == id &&
     other.vaultItemId == vaultItemId &&
     other.skuId == skuId &&
     other.name == name &&
     other.credit == credit &&
     other.since == since;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (credit == null ? 0 : credit.hashCode) +
    (since == null ? 0 : since.hashCode);

  @override
  String toString() => 'GetWorldHallLoanResponseDataLoans[id=$id, vaultItemId=$vaultItemId, skuId=$skuId, name=$name, credit=$credit, since=$since]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'vaultItemId'] = vaultItemId;
      json[r'skuId'] = skuId;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'credit'] = credit;
      json[r'since'] = since;
    return json;
  }

  /// Returns a new [GetWorldHallLoanResponseDataLoans] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHallLoanResponseDataLoans fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHallLoanResponseDataLoans(
        id: mapValueOfType<String>(json, r'id'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        name: mapValueOfType<String>(json, r'name'),
        credit: mapValueOfType<String>(json, r'credit'),
        since: mapValueOfType<String>(json, r'since'),
      );
    }
    return null;
  }

  static List<GetWorldHallLoanResponseDataLoans> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHallLoanResponseDataLoans.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHallLoanResponseDataLoans>[];

  static Map<String, GetWorldHallLoanResponseDataLoans> mapFromJson(dynamic json) {
    final map = <String, GetWorldHallLoanResponseDataLoans>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHallLoanResponseDataLoans.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHallLoanResponseDataLoans-objects as value to a dart map
  static Map<String, List<GetWorldHallLoanResponseDataLoans>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHallLoanResponseDataLoans>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHallLoanResponseDataLoans.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

