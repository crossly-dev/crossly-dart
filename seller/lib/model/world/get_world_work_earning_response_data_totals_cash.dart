//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkEarningResponseDataTotalsCash {
  /// Returns a new [GetWorldWorkEarningResponseDataTotalsCash] instance.
  GetWorldWorkEarningResponseDataTotalsCash({
    @required this.paidCents,
    @required this.pendingCents,
    @required this.heldCents,
  });

  num paidCents;

  num pendingCents;

  num heldCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkEarningResponseDataTotalsCash &&
     other.paidCents == paidCents &&
     other.pendingCents == pendingCents &&
     other.heldCents == heldCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paidCents == null ? 0 : paidCents.hashCode) +
    (pendingCents == null ? 0 : pendingCents.hashCode) +
    (heldCents == null ? 0 : heldCents.hashCode);

  @override
  String toString() => 'GetWorldWorkEarningResponseDataTotalsCash[paidCents=$paidCents, pendingCents=$pendingCents, heldCents=$heldCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paidCents'] = paidCents;
      json[r'pendingCents'] = pendingCents;
      json[r'heldCents'] = heldCents;
    return json;
  }

  /// Returns a new [GetWorldWorkEarningResponseDataTotalsCash] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkEarningResponseDataTotalsCash fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkEarningResponseDataTotalsCash(
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        pendingCents: json[r'pendingCents'] == null
          ? null
          : num.parse(json[r'pendingCents'].toString()),
        heldCents: json[r'heldCents'] == null
          ? null
          : num.parse(json[r'heldCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldWorkEarningResponseDataTotalsCash> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkEarningResponseDataTotalsCash.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkEarningResponseDataTotalsCash>[];

  static Map<String, GetWorldWorkEarningResponseDataTotalsCash> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkEarningResponseDataTotalsCash>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkEarningResponseDataTotalsCash.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkEarningResponseDataTotalsCash-objects as value to a dart map
  static Map<String, List<GetWorldWorkEarningResponseDataTotalsCash>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkEarningResponseDataTotalsCash>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkEarningResponseDataTotalsCash.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

