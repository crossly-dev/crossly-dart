//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointByIdResponse {
  /// Returns a new [GetVaultMarketJointByIdResponse] instance.
  GetVaultMarketJointByIdResponse({
    @required this.gate,
    @required this.id,
    @required this.name,
    @required this.status,
    @required this.createdAt,
    @required this.me,
    this.members = const [],
    this.units = const [],
    @required this.totals,
    this.trades = const [],
    this.eligible = const [],
    this.activity = const [],
  });

  GetVaultMarketJointByIdResponseGate gate;

  String id;

  String name;

  String status;

  String createdAt;

  GetVaultMarketJointByIdResponseMe me;

  List<GetVaultMarketJointByIdResponseMembers> members;

  List<GetVaultMarketJointByIdResponseUnits> units;

  GetVaultMarketJointByIdResponseTotals totals;

  List<GetVaultMarketJointByIdResponseTrades> trades;

  List<GetVaultMarketJointByIdResponseEligible> eligible;

  List<GetVaultMarketJointByIdResponseActivity> activity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointByIdResponse &&
     other.gate == gate &&
     other.id == id &&
     other.name == name &&
     other.status == status &&
     other.createdAt == createdAt &&
     other.me == me &&
     other.members == members &&
     other.units == units &&
     other.totals == totals &&
     other.trades == trades &&
     other.eligible == eligible &&
     other.activity == activity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gate == null ? 0 : gate.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (me == null ? 0 : me.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (trades == null ? 0 : trades.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (activity == null ? 0 : activity.hashCode);

  @override
  String toString() => 'GetVaultMarketJointByIdResponse[gate=$gate, id=$id, name=$name, status=$status, createdAt=$createdAt, me=$me, members=$members, units=$units, totals=$totals, trades=$trades, eligible=$eligible, activity=$activity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gate'] = gate;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
      json[r'me'] = me;
      json[r'members'] = members;
      json[r'units'] = units;
      json[r'totals'] = totals;
      json[r'trades'] = trades;
      json[r'eligible'] = eligible;
      json[r'activity'] = activity;
    return json;
  }

  /// Returns a new [GetVaultMarketJointByIdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointByIdResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointByIdResponse(
        gate: GetVaultMarketJointByIdResponseGate.fromJson(json[r'gate']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        me: GetVaultMarketJointByIdResponseMe.fromJson(json[r'me']),
        members: GetVaultMarketJointByIdResponseMembers.listFromJson(json[r'members']),
        units: GetVaultMarketJointByIdResponseUnits.listFromJson(json[r'units']),
        totals: GetVaultMarketJointByIdResponseTotals.fromJson(json[r'totals']),
        trades: GetVaultMarketJointByIdResponseTrades.listFromJson(json[r'trades']),
        eligible: GetVaultMarketJointByIdResponseEligible.listFromJson(json[r'eligible']),
        activity: GetVaultMarketJointByIdResponseActivity.listFromJson(json[r'activity']),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointByIdResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponse>[];

  static Map<String, GetVaultMarketJointByIdResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointByIdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointByIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointByIdResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointByIdResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointByIdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointByIdResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

